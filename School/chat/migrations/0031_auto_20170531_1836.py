# -*- coding: utf-8 -*-
# Generated by Django 1.10 on 2017-05-31 18:36
from __future__ import unicode_literals

import datetime
from django.db import migrations, models
from django.utils.timezone import utc


class Migration(migrations.Migration):

    dependencies = [
        ('chat', '0030_auto_20170528_1354'),
    ]

    operations = [
        migrations.AlterField(
            model_name='message',
            name='date',
            field=models.DateTimeField(default=datetime.datetime(2017, 5, 31, 18, 36, 40, 52130, tzinfo=utc)),
        ),
    ]
