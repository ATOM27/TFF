# -*- coding: utf-8 -*-
# Generated by Django 1.10 on 2017-05-24 13:05
from __future__ import unicode_literals

import datetime
from django.db import migrations, models
from django.utils.timezone import utc


class Migration(migrations.Migration):

    dependencies = [
        ('chat', '0016_auto_20170524_1257'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='room',
            name='image',
        ),
        migrations.AlterField(
            model_name='message',
            name='date',
            field=models.DateTimeField(default=datetime.datetime(2017, 5, 24, 13, 5, 57, 169426, tzinfo=utc)),
        ),
    ]
