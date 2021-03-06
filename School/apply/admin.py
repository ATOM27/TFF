from django.contrib import admin
from models import *
from projectsTestsQuestions.models import Project, Subject, Test, MarkForEachProject
from random import randint
from django.contrib.auth.models import User
from django.contrib.auth import authenticate
from django.core.mail import send_mail
from time import time
# Register your models here.

def checkCF(setOfMembers, project):
    CF = {}
    #numberOfProject = {}
    #numberOfProject[str(project.project_name)] = 0
    max = 0
    for member in setOfMembers:
        priorityForCurrentUser = ProjectPriority.objects.get(priority=1, applyApp_id = member)
        #print project
        if project.id == priorityForCurrentUser.project_id.id:
            max += 1
           # numberOfProject[str(project.project_name)] += 1
    #max = 0;
    #nameOfProjectInCF = ''
    #for key, value in numberOfProject.items():
    #    if value > max:
    #        max = value
    #        nameOfProjectInCF = key

    CF['max'] = max
    CF['nameOfProjectInCF'] = project.project_name
    return CF

def checkForMember(member, subjects, CF):
    projectInPriorityForGroup = Project.objects.get(project_name=CF['nameOfProjectInCF'])
    #print "----------projectInPriorityForGroup------------"
    #print projectInPriorityForGroup
    for subject in subjects:
        # counts numbers of correct answers for subject
        countedCorrectAnswersForSubject = testsApply.objects.filter(applyApp_id=member, subject_id=subject,
                                                                    answer=True).count()
        #print "-------------------countedCorrectAnswersForSubject-----------------"
        #print countedCorrectAnswersForSubject
        markOnCurrentSubject = MarkForEachProject.objects.get(project_id=projectInPriorityForGroup,
                                                              subject_id=subject)
        #print "-------------------markOnCurrentSubject-----------------"
        #print markOnCurrentSubject.mark
        if countedCorrectAnswersForSubject < markOnCurrentSubject.mark:
            return False
    return True

def checkTabuMembers(setOfMembers, tabuMembers):
    if len(tabuMembers) == 0:
        return True
    for member in setOfMembers:
        for memb in tabuMembers:
            if member == memb:
                return False
    return True

def membersInV(setOfMembers):
    for member in setOfMembers:
        counterOfMemb = 0
        for memb in setOfMembers:
            if member == memb:
                counterOfMemb += 1
                if counterOfMemb > 1:
                    return False
    return True

def makeNextGeneration(firstParent, secondParen, firstFinalDistribution):
    firstChild = []
    secondChild =[]
    result = []
    firstParent = firstFinalDistribution[firstParent]
    secondParen = firstFinalDistribution[secondParen]
    lenOfMembers = len(firstParent)//2

    for i in range(lenOfMembers):
        firstChild.append(firstParent[i])

    for i in range(lenOfMembers, len(firstParent)):
        firstChild.append(secondParen[i])

    for i in range(lenOfMembers):
        secondChild.append(secondParen[i])

    for i in range(lenOfMembers, len(firstParent)):
        secondChild.append(firstParent[i])

    result.append(firstChild)
    result.append(secondChild)

    return result

def checkForDistinctInDifferentProjects(setOfMembers, finalDistribution, CFNew):
    for groupOfMembers in finalDistribution:
        CfInFFD = checkCF(groupOfMembers)
        if CFNew["nameOfProjectInCF"] != CfInFFD["nameOfProjectInCF"]:
            for memb in groupOfMembers:
                for mamber in setOfMembers:
                    if memb == mamber and CFNew["max"] < CfInFFD["max"]:
                        return False
                    else:
                        if CFNew["max"] > CfInFFD["max"]:
                            groupOfMembers = setOfMembers
    return True

def getMinMembersInProjects():
    minMembersInProjects = {}

    countApplyApplications = applyApplication.objects.all().count()
    countMaxNeededMembers = 0

    for project in Project.objects.all():
        countMaxNeededMembers += project.maxMembers
        minMembersInProjects[project.project_name] = project.maxMembers

    while (countApplyApplications <= countMaxNeededMembers):
        countMaxNeededMembers = 0
        for project in Project.objects.all():
            countMaxNeededMembers += minMembersInProjects[project.project_name] - 1
            minMembersInProjects[project.project_name] = minMembersInProjects[project.project_name] - 1

    return minMembersInProjects

def distribution_of_participants(modeladmin, request, queryset):
    randomDistribution = []
    firstFinalDistribution = []
    finalDistribution = []
    finalMembers = []
    subjects = Subject.objects.all()
    goodGroup = True
    i = 0
    tabuMembers = []
    startPopulation = int(applyApplication.objects.all().count() * 1.5)
    timerStart = time()
    countIterations = 0

    minMembersInProjects = getMinMembersInProjects()

    numberOfOperations = 9

    for project in Project.objects.all():
        minMembers = minMembersInProjects[project.project_name] #int(project.minMembers)
        i = 0
        numberOfOperations+=2
        while len(firstFinalDistribution) < startPopulation:
            i+=1
            numberOfOperations += 1
            #print len(firstFinalDistribution)

            #quer = queryset

            for m in queryset:
                if m in tabuMembers:
                    queryset = queryset.exclude(id=m.id)
                    numberOfOperations += 1
            randomDist =  queryset.order_by('?')[0:minMembers]
            numberOfOperations += 1




        #for setOfMembers in randomDistribution:
            goodGroup = True
            CF = checkCF(randomDist, project)#setOfMembers
            numberOfOperations += 2
            #if checkTabuMembers(randomDist, tabuMembers):# --- IF STARTS
            #print CF
            for member in randomDist:#setOfMembers
                if not checkForMember(member, subjects, CF):
                    goodGroup = False
                    numberOfOperations += 1
                    break
            if goodGroup:
                print "population number " + str(i) + " in project: " + str(project.project_name) + str(randomDist)
                firstFinalDistribution.append(randomDist)#setOfMembers
                numberOfOperations += 2
                # --- IF ENDS
#-----------THINK-------------
        countIterations += i + 100
        generetionCounter = 1
        generationProgress = 0
        CFprev = 0
        numberOfOperations += 4
        while generationProgress < 3:
            print "Nember of generation: " + str(generetionCounter) + " in project: " + str(project.project_name)
            generetionCounter += 1
            numberOfOperations += 2
            for i in range(100):
                #print i
                lenOfFinalDistribution = len(firstFinalDistribution)
                firstParent = randint(0, lenOfFinalDistribution - 1)
                secondParen = randint(0, lenOfFinalDistribution - 1)
                nextGeneration = makeNextGeneration(firstParent, secondParen, firstFinalDistribution)
                numberOfOperations += 4
                for setOfMembers in nextGeneration:
                    if membersInV(setOfMembers):  # proverka na povtorenie uchasnikov v gruppe
                        goodGroup = True
                        CFnew = checkCF(setOfMembers, project)
                        numberOfOperations += 2
                        for member in setOfMembers:
                            while not checkForMember(member, subjects, CFnew): #and not checkTabuMembers(setOfMembers,
                                                                              #                         tabuMembers):  # esli uchasnik iz gruppi ne podhodit pod proekt
                                randomDist = queryset.order_by('?')[0:1]
                                member = randomDist[0]
                                numberOfOperations += 2
                                while not membersInV(setOfMembers): #and not checkTabuMembers(setOfMembers, tabuMembers):
                                    randomDist = queryset.order_by('?')[0:1]
                                    member = randomDist[0]
                                    numberOfOperations += 2
                                CFnew = checkCF(setOfMembers, project)
                                numberOfOperations += 1

                                # if checkForDistinctInDifferentProjects(setOfMembers, finalDistribution, CFnew): # proverka na sootvetstvie v raznih proetah

                                #  checkForDistinct(setOfMembers, firstFinalDistribution, CFnew)

                                # CFold1 = checkCF(firstFinalDistribution[firstParent])
                                # CFold2 = checkCF(firstFinalDistribution[secondParen])
                                # if CFnew['max'] > CFold1['max']:
                                # firstFinalDistribution[firstParent] = nextGeneration[0]
                            finalDistribution.append(setOfMembers)
                            numberOfOperations += 1
                        #print "One of the final distibution: " + str(setOfMembers)

                        # else:
                        # if CFnew['max'] > CFold2['max']:
                        #   firstFinalDistribution[secondParen] = nextGeneration[1]
                        # finalDistribution.append(nextGeneration[1])
                    else:
                        continue
                        # i = 0
            firstFinalDistribution = finalDistribution

            max = 0
            bestMembersInProject = []
            bestMembersInProject = finalDistribution[1]
            numberOfOperations += 4
            # print project.project_name
            for setOfMembers in finalDistribution:
                CF = checkCF(setOfMembers, project)
                numberOfOperations += 1
                # bestMembersInProject = setOfMembers
                # proj = Project.objects.get(project_name=CF['nameOfProjectInCF'])
                #   index = i
                if CF['max'] > max:
                    print "CF[max] = " + str(CF['max'])
                    max = CF['max']
                    #     index = i
                    bestMembersInProject = setOfMembers
                    numberOfOperations += 3
                    #print bestMembersInProject
                    #print "--------------"
                    #cf = checkCF(bestMembersInProject, project)
                    #print cf['max']
                    #  i += 1
            if CFprev >= max:
                print "If CFprev >= max: CFprev = " + str(CFprev)
                generationProgress +=1
                numberOfOperations += 2
            else:
                CFprev = max
                print "if CFprev < max: CFprev = " + str(CFprev)
                finalMembers = bestMembersInProject
                generationProgress = 0
                numberOfOperations += 4
            print "FINAL MEMBERS: " + str(finalMembers)
            print "CF for " + str(project.project_name) + " = " + str(CFprev)
            finalDistribution = []
            bestMembersInProject = finalMembers
            numberOfOperations += 4
            #print "GENERATION PROGRESS = " + str(generationProgress)
            #print "CFPREV AFTER= " + str(CFprev)
        print "Distribution members in project: " + str(project.project_name)
        finalMembers = []
        print bestMembersInProject
        numberOfOperations += 3
        for member in bestMembersInProject:
            tabuMembers.append(member)
            dest = Destribution(project_id=project, member_id=member, CF_max=CFprev)
            dest.save()
            registerUsers(member, project)
            numberOfOperations += 4
        firstFinalDistribution = []
        finalDistribution = []
        numberOfOperations += 2
    timerFinish = time()
    print "TIMER==========================="
    print timerFinish - timerStart
    print "Iterations ===================="
    print countIterations
    print "NUMBER OF OPERATIONS " + str(numberOfOperations)









    #projects = Project.objects.all()
    #projectWichSurvive = {}

    # for project in projects:
    #     countMembersForProject = ProjectPriority.objects.filter(priority=1, project_id=project.id).count()
    #     if countMembersForProject > project.minMembers:
    #         projectWichSurvive[str(project.project_name)] = True
    #     else:
    #         projectWichSurvive[str(project.project_name)] = False


    # subjects = Subject.objects.all()
    # goodForProject = True
    # for user in queryset:
    #     goodForProject = True
    #     priorityForUserOnCurrentProject = ProjectPriority.objects.filter(applyApp_id=user, priority=1)
    #     projectInPriorityForUser = Project.objects.get(id=priorityForUserOnCurrentProject)
    #     for subject in subjects:
    #         #counts numbers of correct answers for subject
    #         countedCorrectAnswersForSubject = testsApply.objects.filter(applyApp_id=user, subject_id=subject, answer=True).count()
    #         markOnCurrentSubject = MarkForEachProject.objects.get(project_id=projectInPriorityForUser, subject_id=subject)
    #         if countedCorrectAnswersForSubject < markOnCurrentSubject.mark:
    #             goodForProject = False
    #             break
    #     if goodForProject == True:




    # for project in projects:
    #     countMembersForProject = ProjectPriority.objects.filter(priority=1, project_id=project.id).count()
    #     if countMembersForProject > project.minMembers:

def getCountedCorrectAnswers(member, subjects):
    countedCorrectAnswersForSubjects = 0
    for subject in subjects:
        countedCorrectAnswersForSubjects += testsApply.objects.filter(applyApp_id=member,
                                                                     subject_id=subject,
                                                                     answer=True).count()
    return countedCorrectAnswersForSubjects

def addMemberInDistribProject(member, countedCorrectAnswersForSubjects, membersInProject, minMembersInProject, tabuMembers):
    subjects = Subject.objects.all()
    if not membersInProject or len(membersInProject) < minMembersInProject:# if memembersInProject is empty
        membersInProject.append(member)
        tabuMembers.append(member)
        return membersInProject
    for mem in membersInProject:
        if getCountedCorrectAnswers(mem, subjects) < countedCorrectAnswersForSubjects:
            tabuMembers.remove(mem)
            tabuMembers.append(member)
            membersInProject.append(member)
            membersInProject.remove(mem)
            return membersInProject
    return membersInProject

def distribution_of_participants_best(modeladmin, request, queryset):
    timerStart = time()
    minMembersInProjects = getMinMembersInProjects()
    subjects = Subject.objects.all()
    helpDict = {}

    membersInAllProjects = {}

    tabuMembers = []

    numberOfOperations = 5

    for i in range(1, Project.objects.all().count()):
        for project in Project.objects.all():
            orderPriorityForCurrentProject = ProjectPriority.objects.filter(project_id=project, priority=i).order_by("priority")

            numberOfOperations += 1

            if project in membersInAllProjects.keys():
                membersInProject = membersInAllProjects[project]
                numberOfOperations += 1
            else:
                membersInProject = []
                numberOfOperations += 1

            for priority in orderPriorityForCurrentProject:
                member = priority.applyApp_id
                numberOfOperations += 1
                if member in queryset:
                    helpDict["nameOfProjectInCF"] = project.project_name
                    numberOfOperations += 1
                    if checkForMember(member, subjects, helpDict) and checkTabuMembers([member], tabuMembers):
                        countedCorrectAnswersForSubjects = getCountedCorrectAnswers(member, subjects)
                        membersInProject = addMemberInDistribProject(member, countedCorrectAnswersForSubjects, membersInProject, minMembersInProjects[project.project_name], tabuMembers)
                        numberOfOperations += 2


            membersInAllProjects[project] = membersInProject
            numberOfOperations += 1

    for project in Project.objects.all():
        for member in membersInAllProjects[project]:
            dest = Destribution(project_id=project, member_id=member, CF_max=3)
            dest.save()
            registerUsers(member, project)
            numberOfOperations += 3

    for project in Project.objects.all():
        project_CF = 0
        numberOfOperations += 1
        for member in project.members.all():
            try:
                aplAppl = applyApplication.objects.get(id=member.id)
                prior = ProjectPriority.objects.get(project_id=project, applyApp_id=aplAppl)
                numberOfOperations += 2
                if prior.priority == 1:
                    project_CF += 1
                    numberOfOperations += 1
            except:
                pass
        # print "CF for" + project.project_name + "= " + str(project_CF)
    timerFinish = time()
    print "NUMBER OF OPERATIONS" + str(numberOfOperations)
    print "TIMER==========================="
    print timerFinish - timerStart



distribution_of_participants.short_description = "Genetic"
distribution_of_participants_best.short_description = "Emperic"

# from machina.apps.forum_member.models import ForumProfile

def registerUsers(member, project):
    passForNewUser= str(member.id) + member.name
    if authenticate(username=member.name, password=passForNewUser) is None:
        newUser = User.objects.create_user(id=member.id, username=member.name, email=member.email,
                                                           password=passForNewUser)
        newUser.save()
        # ForumProfile(user=newUser).save()
        project.members.add(newUser)

def send_email(modeladmin, request, queryset):
    for member in queryset:
        project = member.project_id.project_name
        message_text = "Dear " + member.member_id.name + ",\nWe congratulate you on joining our school Technology For Future 2017 this year! Thank you for your interest in Technology For Future Program 2016 and application for our projects." \
                                                         " You have contributed to " + str(project) + "\nHere you login data:\nlogin: " + str(member.member_id.name) + "\npassword:" + str(member.member_id.id) + str(member.member_id.name) +"\nYou can change it on personal page -> edit profile" \
                                                         "\nLet's stay in touch! Summer school starts 12 July. You'll receive further information on your email and also at your project" + str(project) + "\n See you later!"

        send_mail("Conglaturations!", message_text, 'summerschooltff@gmail.com', [member.member_id.email], fail_silently=False )
    applyApplications = applyApplication.objects.exclude(id__in=[o.member_id.id for o in queryset])
    for memb in applyApplications:
        message_text = "Dear " + str(memb.name) + "\nThank you for your interest in Technology For Future 2017 and application for our projects. Unfortunately, we can't invite you to the next step this time." \
                                                         "\nLet's stay in touch. Follow our Facebook page.\n Thank you very much for your consideration. We look forward to hearing from you next year."
        send_mail("TFF", message_text, 'summerschooltff@gmail.com', [memb.email], fail_silently=False)

send_email.short_description = "Send emails for ivitation to the projects"


import cStringIO as StringIO
from xhtml2pdf import pisa
from django.template.loader import get_template
from django.template import Context
from django.http import HttpResponse
from cgi import escape
from django.core.mail import EmailMessage


def render_to_pdf(template_src, context_dict, member):
    template = get_template(template_src)
    context = Context(context_dict)
    html  = template.render(context)
    result = StringIO.StringIO()

    pdf = pisa.pisaDocument(StringIO.StringIO(html.encode("ISO-8859-1")), result)
    if not pdf.err:
        response = HttpResponse(result.getvalue(), content_type='application/pdf')
        response['Content-Disposition'] = 'filename="certificate.pdf"'
        email = EmailMessage('Technology for Future', 'Conglaturations!\nHere is you certificate!', 'summerschooltff@gmail.com', [member.member_id.email])
        email.attach('certificate.pdf', result.getvalue(), 'application/pdf')
        email.send()

    return HttpResponse('We had some errors<pre>%s</pre>' % escape(html))

def send_certificates(modeladmin, request, queryset):

    for member in queryset:
        results = {}
        results['name'] = member.member_id.name
        results['surname'] = member.member_id.surname

        render_to_pdf(
            'certificate.html',
            {
                'results': results,
            },
            member
        )

send_certificates.short_description = "Send emails with certificates"


class applyApplicationAdmin(admin.ModelAdmin):
    list_display = ['name', 'surname']
    search_fields = ['name', 'surname', 'email', 'placeOfWorkOrStudy', 'speciality', 'motivationMessage']
    list_filter = ['gender', 'dateOfBirth', 'city', 'placeOfWorkOrStudy', 'speciality']
    ordering = ['id']
    actions = [distribution_of_participants, distribution_of_participants_best]


class testsApplyAdmin(admin.ModelAdmin):
    list_display = ['applyApp_id']
    raw_id_fields = ['applyApp_id', 'tests_id']

class DestributionAdmin(admin.ModelAdmin):
    list_display = ['member_id', "project_id"]
    actions = [send_email, send_certificates]

admin.site.register(applyApplication, applyApplicationAdmin)
admin.site.register(testsApply, testsApplyAdmin)
admin.site.register(Destribution, DestributionAdmin)