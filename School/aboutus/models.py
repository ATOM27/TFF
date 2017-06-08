from __future__ import unicode_literals

from ckeditor_uploader.fields import RichTextUploadingField
from django.db import models

# Create your models here.

class AboutUs(models.Model):
    image = models.ImageField(upload_to="aboutUs/", )
    description = RichTextUploadingField()
