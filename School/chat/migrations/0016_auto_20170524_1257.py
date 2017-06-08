# -*- coding: utf-8 -*-
# Generated by Django 1.10 on 2017-05-24 12:57
from __future__ import unicode_literals

import datetime
from django.db import migrations, models
from django.utils.timezone import utc


class Migration(migrations.Migration):

    dependencies = [
        ('chat', '0015_auto_20170523_1125'),
    ]

    operations = [
        migrations.AddField(
            model_name='room',
            name='image',
            field=models.ImageField(blank=True, null=True, upload_to=b'roomsImages/'),
        ),
        migrations.AlterField(
            model_name='message',
            name='date',
            field=models.DateTimeField(default=datetime.datetime(2017, 5, 24, 12, 57, 43, 524730, tzinfo=utc)),
        ),
    ]
