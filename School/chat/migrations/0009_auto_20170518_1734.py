# -*- coding: utf-8 -*-
# Generated by Django 1.10 on 2017-05-18 17:34
from __future__ import unicode_literals

import datetime
from django.db import migrations, models
from django.utils.timezone import utc


class Migration(migrations.Migration):

    dependencies = [
        ('chat', '0008_auto_20170518_1732'),
    ]

    operations = [
        migrations.AlterField(
            model_name='message',
            name='date',
            field=models.DateTimeField(default=datetime.datetime(2017, 5, 18, 17, 34, 18, 94864, tzinfo=utc)),
        ),
    ]
