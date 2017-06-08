from __future__ import unicode_literals

from django.utils import timezone

from django.contrib.auth.models import User

from django.db import models

from apply.models import applyApplication
from projectsTestsQuestions.models import Project
from ckeditor_uploader.fields import RichTextUploadingField

# Create your models here.

class reportComments(models.Model):
    user = models.ForeignKey(User)
    applyApp = models.ForeignKey(applyApplication)
    comment = RichTextUploadingField()
    date = models.DateTimeField(default=timezone.now())

class ReportProject(models.Model):
    title = models.CharField(max_length=500)
    image = models.ImageField(blank=True, upload_to="images/",)
    project = models.ForeignKey(Project)
    comment = models.ManyToManyField(reportComments, blank=True)
    text = RichTextUploadingField()

    def get_short_text(self):
        if len(self.text) > 300:
            new_text = self.text[:300] + "..."
            return new_text
        else:
            new_text = self.text + "..."
            return new_text
