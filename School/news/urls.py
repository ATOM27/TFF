from django.conf.urls import url
from views import *

urlpatterns = [
    url(r'^(\d+)', show_news, name='news'),
]