from __future__ import unicode_literals

from django.db import models
from projectsTestsQuestions.models import Test, Project, Subject

# Create your models here.

class applyApplication(models.Model):
    name = models.CharField(max_length=50)
    surname = models.CharField(max_length=50)
    image = models.ImageField(blank=True, null=True, upload_to="avatarImages/")
    gender = models.CharField(max_length=5)
    dateOfBirth = models.DateField()
    country = models.CharField(max_length=50)
    city = models.CharField(max_length=50)
    email = models.EmailField()
    placeOfWorkOrStudy = models.CharField(max_length=100)
    speciality = models.CharField(max_length=50)
    motivationMessage = models.TextField()

    def __str__(self):
        return '%s %s' % (self.name, self.surname)


class testsApply(models.Model):
    applyApp_id = models.ForeignKey(applyApplication)
    tests_id = models.ForeignKey(Test)
    answer = models.BooleanField()
    subject_id = models.ForeignKey(Subject)

class ProjectPriority(models.Model):
    applyApp_id = models.ForeignKey(applyApplication)
    project_id = models.ForeignKey(Project)
    priority = models.IntegerField()

class Destribution(models.Model):
    project_id = models.ForeignKey(Project)
    member_id = models.ForeignKey(applyApplication)
    CF_max = models.IntegerField()

    # def __str__(self):
    #     return str(self.CF_max)