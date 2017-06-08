from __future__ import unicode_literals
from ckeditor_uploader.fields import RichTextUploadingField

from django.db import models

# Create your models here.

class news_Paragraph(models.Model):
    title = models.CharField(max_length=30)
    image = models.ImageField(upload_to="images/",)
    text = RichTextUploadingField()
    date = models.DateTimeField()

    def __str__(self):
        return (self.title)

    def get_short_text(self):
        if len(self.text) > 300:
            new_text = self.text[:300] + "..."
            return new_text
        else:
            new_text = self.text + "..."
            return new_text

