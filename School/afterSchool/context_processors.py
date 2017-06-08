from models import ReportProject

def categories_processor(request):
 reportsCount = ReportProject.objects.all().count()
 if(reportsCount == 0):
     return {}
 reports = ReportProject.objects.all()
 return {'reports': reports}