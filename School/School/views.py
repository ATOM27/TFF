from django.shortcuts import render
from django.shortcuts import render_to_response, redirect
from django.contrib import auth
from django.template import RequestContext
from django.template.defaulttags import csrf_token
from django.http import HttpResponse
from news.models import news_Paragraph
from functions import get_all_projects
from apply.models import applyApplication, Project
from django.contrib.auth.models import User
from api.serializers import UserSerializer, UserProfileSerializer, ProjectSerializer
from reportlab.pdfgen import canvas
from django.http import HttpResponse


def main(request):
    args = {}
    # args['count_projects'] = Project.objects.all().count()

    args['projects'] = get_all_projects()
    news = news_Paragraph.objects.order_by('id')[0:4]
    args["news"] = news
    args['body_class'] = 'index'
    args['header_class'] = 'alt'
    pages = news_Paragraph.objects.count()
    pages = pages / 4
    if pages == 0:
        args['range'] = range(1,1)
    else:
        args['range'] = range(1, 2)
    return render(request ,'index.html', args)

def mainTwo(request, page):
    args = {}
    # args['count_projects'] = Project.objects.all().count()

    args['projects'] = get_all_projects()
    news = news_Paragraph.objects.order_by('id')[(int(page)-1)*4:int(page)*4]
    args["news"] = news
    args['body_class'] = 'index'
    args['header_class'] = 'alt'
    pages = news_Paragraph.objects.count()
    pages = pages/4
    if pages == 0:
        args['range'] = range(1,1)
    if pages == 1:
        args['range'] = range(1,2)
    else:
        args['range'] = range(int(page)-1,int(page)+1)
    return render(request ,'index.html', args)

from projectsTestsQuestions.models import Subject, Test
from apply.models import testsApply, ProjectPriority
import random

def mainProba(request):
    args = {}
    for i in range(1,50):
        newApplication = applyApplication(name="aaa", surname="aaa", gender="m",
                                          dateOfBirth="1995-11-11", country="Ukraine", city="Kiev",
                                          email="sdf@f.fd", placeOfWorkOrStudy="KPI",
                                          speciality="progr", motivationMessage="motMessage",
                                          )
        newApplication.save()
        tabu = []
        for proj in Project.objects.all():
            prir = random.randint(1, Project.objects.count())
            while prir in tabu:
                prir = random.randint(1, Project.objects.count())
            tabu.append(prir)
            priority = ProjectPriority(applyApp_id=newApplication, project_id=proj, priority=prir)
            priority.save()
        for subject in Subject.objects.all():
            testsForCurrentSubject = Test.objects.filter(subject=subject).order_by('?')[0:5]
            for test in testsForCurrentSubject.all():
                testbla = testsApply(applyApp_id=newApplication, tests_id=test, answer=True, subject_id=subject)
                testbla.save()
    return render(request ,'index.html', args)

import cStringIO as StringIO
from xhtml2pdf import pisa
from django.template.loader import get_template
from django.template import Context
from django.http import HttpResponse
from cgi import escape


def render_to_pdf(template_src, context_dict):
    template = get_template(template_src)
    context = Context(context_dict)
    html  = template.render(context)
    result = StringIO.StringIO()

    pdf = pisa.pisaDocument(StringIO.StringIO(html.encode("ISO-8859-1")), result)
    if not pdf.err:
        return HttpResponse(result.getvalue(), content_type='application/pdf')
    return HttpResponse('We had some errors<pre>%s</pre>' % escape(html))

def pdf(request):
    results = {}
    results['name'] = applyApplication.objects.get(id=request.user.id).name
    results['surname'] = applyApplication.objects.get(id=request.user.id).surname

    return render_to_pdf(
        'certificate.html',
        {
            'results': results,
        }
    )

def jwt_response_payload_handler(token, user=None, request=None):
    try:
        userdetail = applyApplication.objects.get(id=user.id)
        userProject = 0
        for project in Project.objects.all():
            for member in project.members.all():
                if member.id == user.id:
                    userProject = Project.objects.get(id=project.id)
                    break
    except:
        return {
            'token': token,
            'user': UserSerializer(user, context={'request': request}).data,
        }
    return {
        'token': token,
        'user': UserSerializer(user, context={'request': request}).data,
        'userdetail':UserProfileSerializer(userdetail, context={'request':request}).data,
        'userproject':ProjectSerializer(userProject, context={'request':request}).data
    }