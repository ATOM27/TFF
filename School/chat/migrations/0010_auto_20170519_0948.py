# -*- coding: utf-8 -*-
# Generated by Django 1.10 on 2017-05-19 09:48
from __future__ import unicode_literals

import datetime
from django.db import migrations, models
import django.db.models.deletion
from django.utils.timezone import utc


class Migration(migrations.Migration):

    dependencies = [
        ('projectsTestsQuestions', '0003_auto_20170518_1734'),
        ('chat', '0009_auto_20170518_1734'),
    ]

    operations = [
        migrations.AddField(
            model_name='room',
            name='project',
            field=models.ForeignKey(blank=True, null=True, on_delete=django.db.models.deletion.CASCADE, to='projectsTestsQuestions.Project'),
        ),
        migrations.AlterField(
            model_name='message',
            name='date',
            field=models.DateTimeField(default=datetime.datetime(2017, 5, 19, 9, 48, 33, 43383, tzinfo=utc)),
        ),
    ]
