# -*- coding: utf-8 -*-
# Generated by Django 1.10 on 2016-05-26 19:16
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('projectsTestsQuestions', '0016_auto_20160526_1915'),
    ]

    operations = [
        migrations.AlterField(
            model_name='project',
            name='maxMembers',
            field=models.IntegerField(),
        ),
        migrations.AlterField(
            model_name='project',
            name='minMembers',
            field=models.IntegerField(),
        ),
    ]
