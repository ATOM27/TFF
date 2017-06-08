from django.conf.urls import url
from views import *

urlpatterns = [
    url(r'^(\d+)/$', reportDetail),
    url(r'^$', reportList),
]