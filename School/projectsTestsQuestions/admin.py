from django.contrib import admin
from models import *
# Register your models here.

class MarksInLine(admin.TabularInline):
    model = MarkForEachProject
    extra = Subject.objects.all().count()

class ProjectsAdmin(admin.ModelAdmin):
    list_display = ['project_name']
    search_fields = ['project_name']
    ordering = ['project_name']
    raw_id_fields = ['mentor_id']
    inlines = [MarksInLine]

class SubjectsAdmin(admin.ModelAdmin):
    list_display = ['subject_name']

class TestsAdmin(admin.ModelAdmin):
    list_display = ['subject', 'question']
    search_fields = ['subject__subject_name', 'question']
    list_filter = ['subject']
    raw_id_fields = ['subject']

class AnswersAdmin(admin.ModelAdmin):
    list_display = ['possible_answer', 'tests']
    search_fields = ['possible_answer']
    raw_id_fields = ['tests']

class Project_newsAdmin(admin.ModelAdmin):
    list_display = ['project_id','title']
    list_filter = ['project_id']
    search_fields = ['project_id', 'title']
    raw_id_fields = ['project_id']

admin.site.register(Project, ProjectsAdmin)
admin.site.register(Subject, SubjectsAdmin)
admin.site.register(Test, TestsAdmin)
admin.site.register(Project_news, Project_newsAdmin)