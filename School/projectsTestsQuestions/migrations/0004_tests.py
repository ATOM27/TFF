# -*- coding: utf-8 -*-
# Generated by Django 1.10 on 2016-05-06 22:45
from __future__ import unicode_literals

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('projectsTestsQuestions', '0003_answers'),
    ]

    operations = [
        migrations.CreateModel(
            name='Tests',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('question', models.CharField(max_length=200)),
                ('right_answer', models.CharField(max_length=50)),
                ('answer', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='projectsTestsQuestions.Answers')),
                ('subject', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='projectsTestsQuestions.Subjects')),
            ],
        ),
    ]