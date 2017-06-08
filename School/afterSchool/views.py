from django.core.exceptions import ObjectDoesNotExist
from django.shortcuts import render
from School.functions import get_all_projects
from models import ReportProject, reportComments
from forms import reportsForm
from projectsTestsQuestions.models import Project
from apply.models import applyApplication

# Create your views here.

def reportList(request):
    args = {}
    args['projects'] = get_all_projects()
    args['body_class'] = 'index'
    # args['header_class'] = 'alt'
    return render(request, 'reportList.html', args)

def reportDetail(request, reportID):
    args = {}
    args['projects'] = get_all_projects()
    args['body_class'] = 'index'
    args['news'] = ReportProject.objects.get(id=int(reportID))
    args['form'] = reportsForm()
    if ReportProject.objects.get(id=int(reportID)).comment.count() > 0:
        args['show'] = "show"

    try:
        user = Project.objects.get(id=args["news"].project.id).members.get(id=request.user.id)
        args["showForm"] = "showForm"
    except ObjectDoesNotExist:
        pass

    if request.method == "POST":
        form = reportsForm(request.POST)

        if form.is_valid():
            form = form.cleaned_data

            reportCom = reportComments.objects.create(user=request.user, applyApp=applyApplication.objects.get(id=request.user.id), comment=form["text"])
            ReportProject.objects.get(id=int(reportID)).comment.add(reportCom)
    return render(request, 'reportDetail.html', args)