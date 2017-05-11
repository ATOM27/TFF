from django.shortcuts import render
from django.shortcuts import render_to_response, redirect
from apply.models import applyApplication
from School.functions import get_all_projects
from apply.models import Destribution
from django.contrib.auth.models import User
from projectsTestsQuestions.models import Project

from apply.forms import applyForm

# Create your views here.

def perconal_page(request, user_id):
    args = {}
    user = applyApplication.objects.get(id=user_id)
    args["body_class"] = "contact"
    args["userApply"] = user
    args["projects"] = get_all_projects
    args["correctUser"] = False
    if request.user.is_authenticated():
        if request.user.username == user.name and request.user.email == user.email:
            args["correctUser"] = True
    return render(request ,"personal_page.html", args)

def edit_personal_information(request, user_id):
    args = {}
    args['body_class'] = 'contact'
    args['motivationMessage'] = "motivationMessage"
    args['gender'] = "gender"
    args['dateOfBirth'] = "dateOfBirth"
    rangeSubjects = []
    #dataForForm = applyApplication.objects.get(id=)
    dataUser = applyApplication.objects.get(id=user_id)
    print "-------------------"
    print dataUser
    form = applyForm(initial = {'name' : dataUser.name, 'surname' : dataUser.surname, "gender" : dataUser.gender, 'image' : dataUser.image, 'dateOfBirth': dataUser.dateOfBirth,
                 'country': dataUser.country, 'city': dataUser.city, 'email' : dataUser.email, 'placeOfWorkOrStudy' : dataUser.placeOfWorkOrStudy,
                 'speciality' : dataUser.speciality, 'motivationMessage' : dataUser.motivationMessage})
    print "=========="
    print form
    if request.method == "POST":
        form = applyForm(request.POST, request.FILES or None)

        if form.is_valid():

            form = form.cleaned_data

            newApplication = applyApplication.objects.get(id = user_id)

            newApplication.name = form["name"]
            newApplication.surname = surname = form["surname"]
            newApplication.gender = form["gender"]
            newApplication.image = form["image"]
            newApplication.dateOfBirth = form["dateOfBirth"]
            newApplication.country = form["country"]
            newApplication.city = form["city"]
            newApplication.email = form["email"]
            newApplication.placeOfWorkOrStudy = form["placeOfWorkOrStudy"]
            newApplication.speciality = form["speciality"]
            newApplication.motivationMessage = form["motivationMessage"]
            newApplication.save()

            return redirect('/profile/%s' % user_id)
    args['form'] = form
    return render(request ,'edit_personal_page.html', args)
