from rest_framework import serializers
from django.contrib.auth.models import User, Group
from news.models import news_Paragraph
from apply.models import applyApplication
from projectsTestsQuestions.models import Project_news, Project
from django_messages.models import Message
from django.conf import settings


class UserSerializer(serializers.HyperlinkedModelSerializer):
    groups = serializers.HyperlinkedRelatedField(many=True, view_name="group-detail", queryset=Group.objects.all(), required=False)

    class Meta:
        model = User
        fields = ('id', 'username', 'password', 'email', 'groups')

    def create(self, validated_data):
        groups = validated_data['groups']
        user = User.objects.create_user(username=validated_data["username"], email=validated_data['email'],
                                        password=validated_data['password'])
        user.groups = groups
        user.save()
        return user

    def update(self, instance, validated_data):
        instance.set_password(validated_data['password'])
        instance.save()
        return instance

class GroupSerializer(serializers.HyperlinkedModelSerializer):
    class Meta:
        model = Group
        fields = ('id', 'name')

class NewsParagraphSerializer(serializers.HyperlinkedModelSerializer):
    class Meta:
        model = news_Paragraph
        fields = ('id', 'title', 'image', 'text', 'date')

class UserProfileSerializer(serializers.HyperlinkedModelSerializer):
    class Meta:
        model = applyApplication
        fields = ('id', 'name', 'surname', 'image', 'gender', 'dateOfBirth', 'country', 'city', 'email', 'placeOfWorkOrStudy', 'speciality', 'motivationMessage')

    def update(self, instance, validated_data):
        user = User.objects.get(id=validated_data['id'])
        user.email = validated_data['email']
        user.save()

        instance.name = validated_data['name']
        instance.surname = validated_data['surname']
        instance.image = validated_data['image']
        instance.gender = validated_data['gender']
        instance.dateOfBirth = validated_data['dateOfBirth']
        instance.country = validated_data['country']
        instance.city = validated_data['city']
        instance.email = validated_data['email']
        instance.placeOfWorkOrStudy = validated_data['placeOfWorkOrStudy']
        instance.speciality = validated_data['speciality']
        instance.save()
        return instance

class ProjectNewsSerializer(serializers.HyperlinkedModelSerializer):
    project_id = serializers.ReadOnlyField(source='project_id.name')
    class Meta:
        model = Project_news
        fields = ('id', 'project_id', 'title', 'image', 'text')

class ProjectSerializer(serializers.HyperlinkedModelSerializer):
    #projectnews = serializers.HyperlinkedRelatedField(many=True, view_name="projectnews-detail", queryset=Project_news.objects.all())
    class Meta:
        model = Project
        fields = ('id', 'project_name', 'image', 'description', 'mentor_id',  'mentor_image', 'mentor_description')#'projectnews'


class MessageSerializer(serializers.HyperlinkedModelSerializer):
    sender = serializers.PrimaryKeyRelatedField(queryset=User.objects.all())
    recipient = serializers.PrimaryKeyRelatedField(queryset=User.objects.all())
    parent_msg = serializers.HyperlinkedRelatedField(view_name = 'parent_msg-detail', queryset=Message.objects.all(), required=False, allow_null=True)

    class Meta:
        model = Message
        fields = ('id', 'subject', 'body', 'sender', 'recipient', 'parent_msg', 'sent_at', 'read_at', 'replied_at', 'sender_deleted_at', 'recipient_deleted_at')
