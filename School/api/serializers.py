from rest_framework import serializers
from django.contrib.auth.models import User, Group
from news.models import news_Paragraph
from apply.models import applyApplication
from projectsTestsQuestions.models import Project_news, Project
# from django_messages.models import Message
from django.conf import settings
from chat.models import Message, Room
class GroupSerializer(serializers.ModelSerializer):
    class Meta:
        model = Group
        fields = ('id', 'name')

class UserSerializer(serializers.ModelSerializer):
    groups = GroupSerializer(read_only=True)

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

class MentorSerializer(serializers.ModelSerializer):
    groups = GroupSerializer(read_only=True)

    class Meta:
        model = User
        fields = ('id', 'username', 'password', 'email', 'groups', "first_name", "last_name")



class NewsParagraphSerializer(serializers.ModelSerializer):
    class Meta:
        model = news_Paragraph
        fields = ('id', 'title', 'image', 'text', 'date')

class UserProfileSerializer(serializers.ModelSerializer):
    class Meta:
        model = applyApplication

        fields = ('id', 'name', 'surname', 'image', 'gender', 'dateOfBirth', 'country', 'city', 'email', 'placeOfWorkOrStudy', 'speciality', 'motivationMessage', 'faceBookLink',
                  'skypeLink', 'telegrammLink', 'googlePlusLink', 'instagrammLink', 'twitterLink', 'behanceLink', 'linkedInLink')

    def update(self, instance, validated_data):
        user = User.objects.get(id=self._args[0].id)
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
        instance.faceBookLink = validated_data['faceBookLink']
        instance.skypeLink = validated_data['skypeLink']
        instance.telegrammLink = validated_data['telegrammLink']
        instance.googlePlusLink = validated_data['googlePlusLink']
        instance.instagrammLink = validated_data['instagrammLink']
        instance.twitterLink = validated_data['twitterLink']
        instance.behanceLink = validated_data['behanceLink']
        instance.linkedInLink = validated_data['linkedInLink']
        instance.save()
        return instance

class ProjectSerializer(serializers.ModelSerializer):
    #projectnews = serializers.HyperlinkedRelatedField(many=True, view_name="projectnews-detail", queryset=Project_news.objects.all())
    mentor_id = MentorSerializer(read_only=True)
    members = UserSerializer(read_only=True ,many=True)
    class Meta:
        model = Project
        fields = ('id', 'project_name', 'image', 'description', 'mentor_id',  'mentor_image', 'mentor_description', "members")#'projectnews'


class ProjectNewsSerializer(serializers.ModelSerializer):
    project_id = ProjectSerializer(read_only=True)
    class Meta:
        model = Project_news
        fields = ('id', 'project_id', 'title', 'image', 'text', 'date')



# class MessageSerializer(serializers.ModelSerializer):
#     sender = UserProfileSerializer(read_only=True)
#     recipient = UserProfileSerializer(read_only=True)
#     parent_msg = serializers.PrimaryKeyRelatedField(read_only=True)
#     class Meta:
#         model = Message
#         fields = ('id', 'subject', 'body', 'sender', 'recipient', 'parent_msg', 'sent_at', 'read_at', 'replied_at', 'sender_deleted_at', 'recipient_deleted_at')

class RoomSerializer(serializers.ModelSerializer):
    project = ProjectSerializer(read_only=True)
    members = UserSerializer(many=True)
    membersApplyApp = UserProfileSerializer(many=True)
    class Meta:
        model = Room
        fields = ('title', "project", "members", "membersApplyApp")

class MessageChatSerializer(serializers.ModelSerializer):
    user = UserSerializer(read_only=True)
    room = RoomSerializer(read_only=True)
    class Meta:
        model = Message
        fields = ('room', 'user', 'message', 'date')
