from django.conf.urls import url
from views import *

urlpatterns = [
    url(r'^$', sign_in),
    url(r'^out', sign_out),
]