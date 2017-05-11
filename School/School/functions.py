from projectsTestsQuestions.models import Project, Subject

def get_all_projects():
    return Project.objects.all()

def get_all_subjects():
    return Subject.objects.all()