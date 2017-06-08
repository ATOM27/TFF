from django.contrib import admin

from models import *
# Register your models here.

class reportListAdmin(admin.ModelAdmin):
    list_display = ['title']
    search_fields = ['title','text']
    list_filter = ['project']
    ordering = ['id']

class CommentListAdmin(admin.ModelAdmin):
    list_display = ['user', 'date']
    search_fields = ['user','comment']
    list_filter = ['user', 'date']
    ordering = ['id']

admin.site.register(ReportProject, reportListAdmin)
admin.site.register(reportComments, CommentListAdmin)