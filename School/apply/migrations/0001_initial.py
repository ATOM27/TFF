# -*- coding: utf-8 -*-
# Generated by Django 1.10 on 2016-05-12 22:58
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='applyApplication',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=50)),
                ('surname', models.CharField(max_length=50)),
                ('gender', models.CharField(max_length=5)),
                ('dateOfBirth', models.DateField()),
                ('country', models.CharField(max_length=50)),
                ('city', models.CharField(max_length=50)),
                ('email', models.EmailField(max_length=254)),
                ('placeOfWorkOrStudy', models.CharField(max_length=100)),
                ('speciality', models.CharField(max_length=50)),
                ('motivationMessage', models.TextField()),
            ],
        ),
    ]
