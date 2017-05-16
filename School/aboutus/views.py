from django.shortcuts import render
from models import AboutUs
# Create your views here.

def aboutUs(request):
    args = {}
    # args['count_projects'] = Project.objects.all().count()
    try:
        args['data'] = AboutUs.objects.get(id=1)
    except:
        pass

    return render(request ,'aboutus.html', args)