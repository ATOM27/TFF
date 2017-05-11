# -*- coding: utf-8 -*-
# Generated by Django 1.10 on 2016-05-22 13:09
from __future__ import unicode_literals

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('projectsTestsQuestions', '0008_auto_20160521_1559'),
        ('apply', '0001_initial'),
    ]

    operations = [
        migrations.CreateModel(
            name='testsApply',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('answer', models.BooleanField()),
                ('applyApp_id', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='apply.applyApplication')),
                ('tests_id', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='projectsTestsQuestions.Test')),
            ],
        ),
    ]