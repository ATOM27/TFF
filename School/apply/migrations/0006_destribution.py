# -*- coding: utf-8 -*-
# Generated by Django 1.10 on 2016-05-27 02:51
from __future__ import unicode_literals

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('projectsTestsQuestions', '0017_auto_20160526_1916'),
        ('apply', '0005_testsapply_subject_id'),
    ]

    operations = [
        migrations.CreateModel(
            name='Destribution',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('CF_max', models.IntegerField()),
                ('member_id', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='apply.applyApplication')),
                ('project_id', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='projectsTestsQuestions.Project')),
            ],
        ),
    ]