# -*- coding: utf-8 -*-
# Generated by Django 1.10 on 2017-05-27 15:13
from __future__ import unicode_literals

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('projectsTestsQuestions', '0003_auto_20170518_1734'),
        ('afterSchool', '0001_initial'),
    ]

    operations = [
        migrations.AddField(
            model_name='reportproject',
            name='image',
            field=models.ImageField(blank=True, upload_to='images/'),
        ),
        migrations.AddField(
            model_name='reportproject',
            name='project',
            field=models.ForeignKey(default=1, on_delete=django.db.models.deletion.CASCADE, to='projectsTestsQuestions.Project'),
        ),
        migrations.AddField(
            model_name='reportproject',
            name='title',
            field=models.CharField(default='', max_length=500),
        ),
    ]