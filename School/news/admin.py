from django.contrib import admin

from models import *
# Register your models here.

class news_paragraphAdmin(admin.ModelAdmin):
    list_display = ['title', 'date']
    search_fields = ['title']
    list_filter = ['date']
    ordering = ['id']

admin.site.register(news_Paragraph, news_paragraphAdmin)