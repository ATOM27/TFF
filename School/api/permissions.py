from rest_framework import permissions
from rest_framework.compat import is_authenticated
from rest_framework.permissions import DjangoObjectPermissions
from projectsTestsQuestions.models import Project, Project_news


class DjangoObjectPermissionsOrAnonReadOnly(DjangoObjectPermissions):
    authenticated_users_only = True

class IsPageOwner(permissions.BasePermission):
    """
    Custom permission to only allow owners of an object to edit it.
    """

    def has_object_permission(self, request, view, obj):
        # Read permissions are allowed to any request,
        # so we'll always allow GET, HEAD or OPTIONS requests.
        if request.method in permissions.SAFE_METHODS:
            return True

        # Write permissions are only allowed to the owner of the snippet.
        return obj.id == request.user.id

class IsMessageOwner(permissions.BasePermission):
    """
    Custom permission to only allow owners of an object to edit it.
    """
    def has_permission(self, request, view):
        return request.user.is_authenticated()

    def has_object_permission(self, request, view, obj):
        # Read permissions are allowed to any request,
        # so we'll always allow GET, HEAD or OPTIONS requests.
        # Write permissions are only allowed to the owner of the snippet.

        return obj.recipient.id == request.user.id or obj.sender.id == request.user.id

class IsProjectMember(permissions.BasePermission):
    """
    Custom permission to only allow owners of an object to edit it.
    """
    def has_permission(self, request, view):
        try:
            project = Project.objects.get(id=view.kwargs['pk'])
            if project.members.get(id=request.user.id):
                return True
            else:
                return False
        except:
            return False

    def has_object_permission(self, request, view, obj):
        # Read permissions are allowed to any request,
        # so we'll always allow GET, HEAD or OPTIONS requests.
        # if request.method in permissions.SAFE_METHODS:
        #     return True

        # Write permissions are only allowed to the owner of the snippet.
        project = obj.project_id
        try:
            if project.members.get(id=request.user.id):
                return True
            else:
                return False
        except:
            return False
