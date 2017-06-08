from django.conf.urls import url
from rest_framework.urlpatterns import format_suffix_patterns
from rest_framework_jwt.views import obtain_jwt_token
from django.conf.urls import url, include

from api import views

urlpatterns = [
    url(r'^api-token-auth/', obtain_jwt_token),
    url(r'^api-auth/', include('rest_framework.urls',
                                             namespace='rest_framework')),
    url(r'^users/$', views.UserList.as_view()),
    #url(r'^user/(?P<pk>[0-9]+)/$', views.UserDetail.as_view()),
    #url(r'^group/(?P<pk>[0-9]+)/$', views.GroupDetail.as_view()),
    url(r'^news/$', views.NewsList.as_view()),
    url(r'^news/(?P<pk>[0-9]+)/$', views.NewsList.as_view()),
    url(r'^profile/(?P<pk>[0-9]+)/$', views.UserProfileDetail.as_view()),
    url(r'^project/(?P<pk>[0-9]+)/projectnews/$', views.CurrentProjectNewsList.as_view(), name="project-news"),
    url(r'^projects/$', views.ProjectList.as_view()),
    url(r'^project/(?P<pk>[0-9]+)$', views.ProjectDetail.as_view()),
    url(r'^project/(?P<pk>[0-9]+)/members/$', views.ProjectMembers.as_view()),
    # url(r'^message/$', views.MessageList.as_view())
    url(r'^chat/room/(?P<room>[0-9]+)/(?P<i>[0-9]+)/$', views.MessageList.as_view()),
    url(r'^chat/rooms/$', views.RoomList.as_view()),
    url(r'^auth/mobile/', views.sign_in_mobile),

              ] + format_suffix_patterns([
    url(r'^projectnews/(?P<pk>[0-9]+)/$',
        views.ProjectNewsDetail.as_view(),
        name='projectnews-detail'),
    url(r'^group/(?P<pk>[0-9]+)/$',
        views.GroupDetail.as_view(),
        name='group-detail'),
    url(r'^user/(?P<pk>[0-9]+)/$',
        views.UserDetail.as_view(),
        name='sender-detail'),
    url(r'^user/(?P<pk>[0-9]+)/$',
        views.UserDetail.as_view(),
        name='recipient-detail'),
    # url(r'^message/(?P<pk>[0-9]+)/$',
    #     views.MessageDetail.as_view(),
    #     name='parent_msg-detail')
])