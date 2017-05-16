from django.http import HttpResponse
from django.shortcuts import render

from django.contrib.auth.models import User, Group


from news.models import news_Paragraph
from apply.models import applyApplication
from projectsTestsQuestions.models import Project_news, Project
from rest_framework import viewsets
from serializers import UserSerializer, GroupSerializer, NewsParagraphSerializer, UserProfileSerializer, ProjectNewsSerializer, ProjectSerializer, MessageSerializer
from rest_framework import generics
from rest_framework.response import Response
from rest_framework import permissions
from permissions import DjangoObjectPermissionsOrAnonReadOnly, IsPageOwner, IsProjectMember, IsMessageOwner
from django_messages.models import Message
from django.db.models import Q

from rest_framework import viewsets

# Create your views here.
class UserList(generics.ListCreateAPIView):
    queryset = User.objects.all()
    serializer_class = UserSerializer
    permission_classes = (permissions.IsAuthenticatedOrReadOnly, DjangoObjectPermissionsOrAnonReadOnly,)

    def perform_create(self, serializer):
        if (self.request.data):
            serializer.save(groups=self.request.data['groups'])

    def post(self, request, *args, **kwargs):
        serializer = self.get_serializer(data=request.data)
        if serializer.is_valid() and request.user.is_staff:
            return self.create(request, *args, **kwargs)
        else:
            error = {}
            for key in serializer.errors:
                error[key] = (serializer.errors[key])
            errors = {"error": error}
            return Response(errors)




class UserDetail(generics.RetrieveUpdateAPIView):
    queryset = User.objects.all()
    serializer_class = UserSerializer
    permission_classes = (permissions.IsAuthenticatedOrReadOnly, DjangoObjectPermissionsOrAnonReadOnly,)


class GroupDetail(generics.RetrieveAPIView):
    queryset = Group.objects.all()
    serializer_class = GroupSerializer
    permission_classes = (permissions.IsAuthenticated, DjangoObjectPermissionsOrAnonReadOnly,)

class NewsList(generics.ListAPIView):
    queryset = news_Paragraph.objects.all()
    serializer_class = NewsParagraphSerializer
    permission_classes = (permissions.IsAuthenticated, DjangoObjectPermissionsOrAnonReadOnly,)

class NewsDetail(generics.RetrieveAPIView):
    queryset = news_Paragraph.objects.all()
    serializer_class = NewsParagraphSerializer
    permission_classes = (permissions.IsAuthenticated, DjangoObjectPermissionsOrAnonReadOnly,)

class UserProfileDetail(generics.RetrieveUpdateAPIView):
    queryset = applyApplication.objects.all()
    serializer_class = UserProfileSerializer
    permission_classes = (IsPageOwner,)

class ProjectNewsList(generics.ListAPIView):
    queryset = Project_news.objects.all()
    serializer_class = ProjectNewsSerializer
    permission_classes = (permissions.IsAuthenticated, DjangoObjectPermissionsOrAnonReadOnly,)

class ProjectNewsDetail(generics.RetrieveAPIView):
    queryset = Project_news.objects.all()
    serializer_class = ProjectNewsSerializer
    permission_classes = (IsProjectMember,)

class CurrentProjectNewsList(generics.ListAPIView):
    serializer_class = ProjectNewsSerializer
    permission_classes = (IsProjectMember,)

    def get_queryset(self):
        try:
            queryset = Project_news.objects.filter(project_id=self.kwargs['pk'])
            return queryset
        except:
            return None

class ProjectList(generics.ListAPIView):
    queryset = Project.objects.all()
    serializer_class = ProjectSerializer
    permission_classes = (permissions.IsAuthenticated, DjangoObjectPermissionsOrAnonReadOnly,)

class ProjectDetail(generics.RetrieveAPIView):
    queryset = Project.objects.all()
    serializer_class = ProjectSerializer
    permission_classes = (permissions.IsAuthenticated, DjangoObjectPermissionsOrAnonReadOnly,)

class ProjectMembers(generics.ListAPIView):
    serializer_class = UserProfileSerializer
    permission_classes = (permissions.IsAuthenticated, DjangoObjectPermissionsOrAnonReadOnly,)

    def get_queryset(self):
        apAplications = []
        proj = Project.objects.get(id=self.kwargs['pk'])
        for apAp in applyApplication.objects.all():
            for member in proj.members.all():
                if(apAp.id == member.id):
                    apAplications.append(apAp.id)
        queryset = applyApplication.objects.filter(id__in=apAplications)
        return queryset

class MessageList(generics.ListCreateAPIView):
    serializer_class = MessageSerializer
    permission_classes = (IsMessageOwner,)
    #queryset = Message.objects.all()

    def get_queryset(self):
        try:
            queryset = Message.objects.filter(Q(recipient=self.request.user) | Q(sender=self.request.user))
            return queryset
        except:
            return None

class MessageDetail(generics.RetrieveDestroyAPIView):
    serializer_class = MessageSerializer
    queryset = Message.objects.all()
    permission_classes = (IsMessageOwner,)

    # def get_queryset(self):
    #     queryset = Message.objects.filter(Q(recipient=self.request.user) | Q(sender=self.request.user))
    #     return queryset
