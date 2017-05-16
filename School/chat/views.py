from django.shortcuts import render
from django.contrib.auth.decorators import login_required
from .models import Room, Message
from django.contrib.auth.models import User
from django.core.exceptions import ObjectDoesNotExist


@login_required
def chatRoom(request, recieverID):
    args = {}
    reciever = User.objects.get(id=recieverID)
    roomID = str(request.user.id) + recieverID
    roomReverseID = recieverID + str(request.user.id)
    try:
        room = Room.objects.get(id=roomID)
    except ObjectDoesNotExist:
        try:
            room = Room.objects.get(id=roomReverseID)
        except ObjectDoesNotExist:
            room = Room.objects.create(id=roomID, title="Chat")

    messages = Message.objects.filter(room=room).order_by("date")
    args['messages'] = messages
    args['rooms'] = [room]
    # Render that in the index template
    return render(request, "chat.html", args)
