from django.shortcuts import render
from models import *
from django.shortcuts import render_to_response, redirect
from apply.models import applyApplication, testsApply, Destribution
from School.functions import get_all_projects
import random
from django.contrib import auth
# Create your views here.

def testAfterApply(request):
    if (request.session.get('applyID', False)):
        args = {}
        args['projects'] = get_all_projects()
        countedSubjects = Subject.objects.all().count()
        subjects = Subject.objects.all()
        args["rangeSubjects"] = range(countedSubjects)
        args['questions'] = prepareQuestions(countedSubjects, subjects)
        if request.method == "POST":
            subject = Test.objects.all()
            for question in subject:
                if str(question.id) in request.POST and request.POST[str(question.id)]:
                    if not request.POST[str(question.id)]:
                        answ = False
                        print "-------------------"
                        applyID = applyApplication.objects.get(id=request.session.get('applyID'))
                        subj = Subject.objects.get(id=question.subject.id)
                        test = testsApply(applyApp_id=applyID, tests_id=question, answer=answ, subject_id=subj)
                        test.save()
                    else:
                        if question.right_answer == request.POST[str(question.id)]:
                            answ = True
                        else:
                            answ = False
                        applyID = applyApplication.objects.get(id=request.session.get('applyID'))
                        subj = Subject.objects.get(id=question.subject.id)
                        test = testsApply(applyApp_id=applyID, tests_id=question, answer=answ, subject_id=subj)
                        print test
                        test.save()
            return redirect('../index')
        return render(request ,'testsTemplate.html', args)
    else:
        return redirect('../index')

def prepareQuestions(countedSubjects, subjects):
    questions = []
    for i in range(countedSubjects):
        testsForCurrentSubject = Test.objects.filter(subject=subjects[i]).order_by('?')[0:5]
        testsArray = []
        for currentTest in testsForCurrentSubject:
            question = {}
            question["id"] = currentTest.id
            question["subject"] = currentTest.subject
            question["question"] = currentTest.question
            question["answers"] = [currentTest.right_answer, currentTest.wrong_answer1, currentTest.wrong_answer2,
                                   currentTest.wrong_answer3]
            random.shuffle(question['answers'])
            testsArray.append(question)
        questions.append(testsArray)
        testsArray = []
    return questions


def projectShow(request, project_id):
    args = {}
    args['projects'] = get_all_projects
    project = Project.objects.get(id=project_id)
    args['body_class'] = 'contact'
    args['project'] = project
    return render(request ,'project.html', args)

def newsForCurrentProject(request):
    args = {}
    args['body_class'] = 'contact'
    args["projects"] = Project.objects.all()
    project = None
    user = request.user
    if request.user.is_authenticated():
        for proj in Project.objects.all():
            if proj.members.all().filter(id=user.id).exists():
                project = proj
                break
        newsInProject = Project_news.objects.filter(project_id=project.id)
        args["newsInProject"] = newsInProject
        args["project"] = project
        return render(request ,"pageForCurrentProject.html", args)
    return redirect("/index/")


def currentNewsForCurrentProject(request, project_id, news_id):
    args = {}
    args['body_class'] = 'contact'
    project = Project.objects.get(id=project_id)
    args["projects"] = Project.objects.all()
    project_current = None
    user = request.user
    for proj in Project.objects.all():
        if proj.members.all().filter(id=user.id).exists():
            project_current = proj
            break
    if project_current == project:
        args["news"] = Project_news.objects.get(id=news_id, project_id=project.id)
        return render(request ,"currentProjectNews.html", args)
    else:
        return redirect("/index/")

def membersOfProject(request, project_id):
    args = {}
    list_of_members = Destribution.objects.filter(project_id=project_id)
    final_list_of_members = []
    for member in list_of_members:
        applyMember = applyApplication.objects.get(id=member.member_id_id)
        final_list_of_members.append(applyMember)
    args["members"] = final_list_of_members
    args["body_class"] = "contact"
    args["project"] = Project.objects.get(id=project_id)
    return render(request ,'listOfMembers.html', args)
