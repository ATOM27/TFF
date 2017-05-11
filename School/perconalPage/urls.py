from django.conf.urls import url
from views import *

urlpatterns = [
    url(r'^(\d+)', perconal_page),
    url(r'^edit/(\d+)', edit_personal_information),
]