# -*- coding: utf-8 -*-
# Generated by Django 1.10 on 2016-05-25 10:28
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('projectsTestsQuestions', '0011_auto_20160524_2032'),
    ]

    operations = [
        migrations.RenameField(
            model_name='project',
            old_name='mentorImage',
            new_name='mentor_image',
        ),
        migrations.AddField(
            model_name='project',
            name='mentor_description',
            field=models.TextField(default='Nothing was add'),
        ),
    ]
