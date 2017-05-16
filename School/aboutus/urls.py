from django.conf.urls import url, include
from views import aboutUs

urlpatterns = [
    url(r'^$', aboutUs),

]
