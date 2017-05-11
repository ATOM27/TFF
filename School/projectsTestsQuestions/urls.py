from django.conf.urls import url
from views import *

urlpatterns = [
    url(r'^$', testAfterApply),#/([A-Za-z]+)
    url(r'^list/(\d+)', membersOfProject),  # /([A-Za-z]+)
]