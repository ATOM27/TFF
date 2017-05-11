"""School URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/dev/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  url(r'^$', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  url(r'^$', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.conf.urls import url, include
    2. Add a URL to urlpatterns:  url(r'^blog/', include('blog.urls'))
"""
from django.conf.urls import url, include
from django.contrib import admin
from views import *
from django.conf.urls.static import static
from django.contrib.staticfiles.urls import staticfiles_urlpatterns
import settings
from projectsTestsQuestions.views import *
from machina.app import board



urlpatterns = [
    url(r'^admin/', admin.site.urls),
    url(r'^$', main),
    url(r'^index/$', main),
    url(r'^sign_in/', include('login.urls')),
    url(r'^sign_out/', include('login.urls')),
    url(r'^news/', include('news.urls')),
    url(r'^apply/', include('apply.urls')),
    url(r'^tests/', include('projectsTestsQuestions.urls')),
    url(r'^profile/', include('perconalPage.urls')),
    url(r'^listofmembers/', include('projectsTestsQuestions.urls')),
    url(r'^project/(\d+)/$', projectShow),
    url(r'^newsproject/$', newsForCurrentProject),
    url(r'^newsproject/(\d+)/(\d+)/$', currentNewsForCurrentProject),
    url(r'^messages/', include('django_messages.urls')),
    url(r'^ckeditor/', include('ckeditor_uploader.urls')),
    url(r'^forum/', include(board.urls)),
    url(r'^api/', include('api.urls')),
]

urlpatterns += static(settings.MEDIA_URL, document_root=settings.MEDIA_ROOT)
urlpatterns += staticfiles_urlpatterns()
