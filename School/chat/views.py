from django.http import HttpResponse
from django.shortcuts import render
from django.contrib.auth.decorators import login_required
from .models import Room, Message
from django.contrib.auth.models import User
from django.core.exceptions import ObjectDoesNotExist
from projectsTestsQuestions.models import Project
from apply.models import applyApplication
from django.core import serializers

@login_required
def chatRooms(request):
    args = {}

    user = request.user

    # project = Project.objects.get(members__username__iexact=user.username)
    try:
        rooms = Room.objects.filter(members__username__iexact=user.username)
        memb = None
        currentRooms = []
        for room in rooms:
            currentRoom = {}
            for member in room.members.all():
                if member.id != user.id:
                    memb = applyApplication.objects.get(id=member.id)
                    currentRoom["room"] = room
                    currentRoom["friend"] = memb
                    currentRooms.append(currentRoom)
                    break
        args['rooms'] = currentRooms
    except ObjectDoesNotExist:
        pass
        # room = Room.objects.create(title=project.project_name, project=project)

    # messages = []
    # message = {}
    # for currentMessage in Message.objects.filter(room=room).order_by("date"):
    #     message = {}
    #     message['message'] = currentMessage
    #     message['applyApp'] = applyApplication.objects.get(id=currentMessage.user.id)
    #     messages.append(message)

    # args['messages'] = messages
    args['body_class'] = "left-sidebar"
    # Render that in the index template
    return render(request, "chatRooms.html", args)

@login_required
def chatRoom(request, friendID):
    args = {}
    try:
        roomID = int(str(request.user.id) + friendID)
        room = Room.objects.get(id=roomID)
    except ObjectDoesNotExist:
        try:
            roomID = int(friendID + str(request.user.id))
            room = Room.objects.get(id=roomID)
        except ObjectDoesNotExist:
            roomID = int(str(request.user.id) + friendID)
            applyApp = applyApplication.objects.get(id=friendID)
            room = Room.objects.create(id=roomID, title="room title")
            room.members.add(request.user)
            room.membersApplyApp.add(applyApp)
            room.membersApplyApp.add(applyApplication.objects.get(id=request.user.id))
            friend = User.objects.get(id=friendID)
            room.members.add(friend)

    messages = []
    message = {}
    query = None
    if Message.objects.filter(room=room).count() <= 25:
        query = Message.objects.filter(room=room)
    else:
        query = Message.objects.filter(room=room).order_by("date")[Message.objects.filter(room=room).count()-25:]
    for currentMessage in query:
        message = {}
        message['message'] = currentMessage
        message['applyApp'] = applyApplication.objects.get(id=currentMessage.user.id)
        messages.append(message)

    for member in room.members.all():
        if member.id == request.user.id:
            args["sender"] = applyApplication.objects.get(id=member.id)
        else:
            args["reciever"] = applyApplication.objects.get(id=member.id)

    args['messages'] = messages
    args['room'] = room
    return render(request, "chat.html", args)

def groupChat(request):
    args = {}

    user = request.user
    project = None
    for currentProject in Project.objects.all():
        for member in currentProject.members.all():
            if member.id == user.id:
                project = currentProject
                break
        if project:
            break

    try:
        room = Room.objects.get(project=project)
    except ObjectDoesNotExist:
        room = Room.objects.create(id=project.id, title=project.project_name, project=project)
    messages = []
    message = {}

    if Message.objects.filter(room=room).count() <= 25:
        query = Message.objects.filter(room=room)
    else:
        query = Message.objects.filter(room=room).order_by("date")[Message.objects.filter(room=room).count() - 25:]

    for currentMessage in query:
        message = {}
        message['message'] = currentMessage
        message['applyApp'] = applyApplication.objects.get(id=currentMessage.user.id)
        messages.append(message)

    args['messages'] = messages
    args['room'] = room
    return render(request, "chat.html", args)
