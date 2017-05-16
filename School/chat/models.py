import json
from django.db import models
from django.utils.six import python_2_unicode_compatible
from channels import Group
from django.contrib.auth.models import User
from django.utils import timezone

from .settings import MSG_TYPE_MESSAGE


@python_2_unicode_compatible
class Room(models.Model):
    """
    A room for people to chatt in.
    """

    # Room title
    title = models.CharField(max_length=255)

    # If only "staff" users are allowed (is_staff on django's User)
    staff_only = models.BooleanField(default=False)

    def __str__(self):
        return self.title

    @property
    def websocket_group(self):
        """
        Returns the Channels Group that sockets should subscribe to to get sent
        messages as they are generated.
        """
        return Group("room-%s" % self.id)

    def send_message(self, message, user, msg_type=MSG_TYPE_MESSAGE):
        """
        Called to send a message to the room on behalf of a user.
        """
        final_msg = {'room': str(self.id), 'message': message, 'username': user.username, 'msg_type': msg_type}
        if msg_type == 0:
            message = Message.objects.create(room=self, user=user, message=message)
        # Send out the message to everyone in the room
        self.websocket_group.send(
            {"text": json.dumps(final_msg)}
        )

class Message(models.Model):
    room = models.ForeignKey(Room)
    user = models.ForeignKey(User)
    message = models.TextField()
    date = models.DateTimeField(default=timezone.now())