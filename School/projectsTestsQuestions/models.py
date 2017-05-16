from __future__ import unicode_literals
from ckeditor_uploader.fields import RichTextUploadingField

from django.db import models
from django.contrib.auth.models import User

# Create your models here.

class Subject(models.Model):
    subject_name = models.CharField(max_length=30)

    def __str__(self):
        return self.subject_name

class Project(models.Model):
    project_name = models.CharField(max_length=300)
    image = models.ImageField(blank=True, upload_to="projectImages/",)
    description = RichTextUploadingField()
    mentor_id = models.ForeignKey(User,blank=True, null=True, related_name='+')
    mentor_image = models.ImageField(blank=True, upload_to="projectMentorImages/", )
    mentor_description = RichTextUploadingField()
    members = models.ManyToManyField(User,blank=True, related_name='+')
    minMembers = models.IntegerField()
    maxMembers = models.IntegerField()

    def __str__(self):
        return self.project_name

    def get_short_project_name(self):
        if len(self.project_name) > 30:
            new_project_name = self.project_name[:30] + "..."
            return new_project_name
        else:
            return self.project_name




class MarkForEachProject(models.Model):
    project_id = models.ForeignKey(Project)
    subject_id = models.ForeignKey(Subject)
    mark = models.IntegerField(default=0)


class Test(models.Model):
    subject = models.ForeignKey(Subject)
    question = models.CharField(max_length=200)
    # answer = models.ForeignKey(Answers)
    right_answer = models.CharField(max_length=50)
    wrong_answer1 = models.CharField(max_length=50)
    wrong_answer2 = models.CharField(max_length=50)
    wrong_answer3 = models.CharField(max_length=50)

    def __str__(self):
        return '%s' % (self.id)

class Project_news(models.Model):
    project_id = models.ForeignKey(Project, related_name='projectnews')
    title = models.CharField(max_length=300)
    image = models.ImageField(blank=True, upload_to="newsForCurrentProjectImages/",)
    text = RichTextUploadingField()

    def __str__(self):
        return self.title

    def get_short_text(self):
        if len(self.text) > 300:
            new_text = self.text[:300] + "..."
            return new_text
        else:
            new_text = self.text + "..."
            return new_text