# -*- coding: utf-8 -*-
# Generated by Django 1.10 on 2017-05-31 21:37
from __future__ import unicode_literals

import datetime
from django.db import migrations, models
from django.utils.timezone import utc


class Migration(migrations.Migration):

    dependencies = [
        ('afterSchool', '0006_auto_20170531_1836'),
    ]

    operations = [
        migrations.AlterField(
            model_name='reportcomments',
            name='date',
            field=models.DateTimeField(default=datetime.datetime(2017, 5, 31, 21, 37, 32, 757076, tzinfo=utc)),
        ),
    ]
