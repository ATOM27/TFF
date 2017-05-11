from django.shortcuts import render
from django.shortcuts import render_to_response, redirect
from forms import *
from models import applyApplication, ProjectPriority
from School.functions import get_all_projects, get_all_subjects

# Create your views here.
def apply_form(request):
    args = {}
    args['body_class'] = 'contact'
    args['motivationMessage'] = "motivationMessage"
    args['gender'] = "gender"
    args['dateOfBirth'] = "dateOfBirth"
    args['projects'] = get_all_projects()
    args['subjects'] = get_all_subjects()
    rangeSubjects = []
    for i in range(get_all_projects().count()):
        rangeSubjects.append(i+1)
    args['rangeSubjects'] = rangeSubjects
    form = applyForm()


    if request.method == "POST":
        form = applyForm(request.POST, request.FILES or None)

        if form.is_valid():

            checkForDublicate = []
            for project in get_all_projects():
                if str(project.project_name) in request.POST:
                    for number in checkForDublicate:
                        if number == request.POST[str(project.project_name)]:
                            args['form'] = form
                            return render(request ,'apply.html', args)
                    else:
                        checkForDublicate.append(request.POST[str(project.project_name)])



            form = form.cleaned_data

            simbols = '!@#$%^&*()_~=+-?/.,;\/|\'\"'
            data = form['name']
            for i in range(len(simbols)):
                if data.find(simbols[i]) != -1:
                    print data.find(simbols[i])
                    print simbols[i]
                    break

            newApplication = applyApplication(name=form["name"], surname=form["surname"], gender=form["gender"], image=form["image"],
                                          dateOfBirth=form["dateOfBirth"], country=form["country"], city=form["city"],
                                          email=form["email"], placeOfWorkOrStudy=form["placeOfWorkOrStudy"],
                                          speciality=form["speciality"], motivationMessage=form["motivationMessage"])
            newApplication.save()
            applyApp = applyApplication.objects.get(name=form["name"], surname=form["surname"],
                                                   gender=form["gender"],
                                                   dateOfBirth=form["dateOfBirth"], country=form["country"],
                                                   city=form["city"],
                                                   email=form["email"],
                                                   placeOfWorkOrStudy=form["placeOfWorkOrStudy"],
                                                   speciality=form["speciality"],
                                                   motivationMessage=form["motivationMessage"]
                                                   )


            for project in get_all_projects():
                if str(project.project_name) in request.POST:
                    priority = ProjectPriority(applyApp_id=applyApp, project_id=project, priority=request.POST[str(project.project_name)])
                    priority.save()

            request.session['applyID'] = newApplication.id
            return redirect('../tests/')
    args['form'] = form
    return render(request ,'apply.html', args)