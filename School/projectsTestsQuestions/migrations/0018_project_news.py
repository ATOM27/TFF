# -*- coding: utf-8 -*-
# Generated by Django 1.10 on 2016-05-31 10:30
from __future__ import unicode_literals

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('projectsTestsQuestions', '0017_auto_20160526_1916'),
    ]

    operations = [
        migrations.CreateModel(
            name='Project_news',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('title', models.CharField(max_length=300)),
                ('image', models.ImageField(blank=True, upload_to='newsForCurrentProjectImages/')),
                ('text', models.TextField()),
                ('project_id', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='projectsTestsQuestions.Project')),
            ],
        ),
    ]
