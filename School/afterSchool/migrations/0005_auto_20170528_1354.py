# -*- coding: utf-8 -*-
# Generated by Django 1.10 on 2017-05-28 13:54
from __future__ import unicode_literals

import datetime
from django.db import migrations, models
from django.utils.timezone import utc


class Migration(migrations.Migration):

    dependencies = [
        ('afterSchool', '0004_auto_20170528_1354'),
    ]

    operations = [
        migrations.AlterField(
            model_name='reportcomments',
            name='date',
            field=models.DateTimeField(default=datetime.datetime(2017, 5, 28, 13, 54, 55, 885333, tzinfo=utc)),
        ),
    ]
