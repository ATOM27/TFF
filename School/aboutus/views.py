from django.shortcuts import render
from models import AboutUs
from School.functions import get_all_projects
# Create your views here.

def aboutUs(request):
    args = {}
    # args['count_projects'] = Project.objects.all().count()
    try:
        args['data'] = AboutUs.objects.get(id=1)
    except:
        pass
    args["projects"] = get_all_projects()
    return render(request ,'aboutus.html', args)