# -*- coding: utf-8 -*-
# Generated by Django 1.10 on 2016-05-06 22:43
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('projectsTestsQuestions', '0001_initial'),
    ]

    operations = [
        migrations.CreateModel(
            name='Subjects',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('subject_name', models.CharField(max_length=30)),
            ],
        ),
    ]
