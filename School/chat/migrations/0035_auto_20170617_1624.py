# -*- coding: utf-8 -*-
# Generated by Django 1.10 on 2017-06-17 16:24
from __future__ import unicode_literals

import datetime
from django.db import migrations, models
from django.utils.timezone import utc


class Migration(migrations.Migration):

    dependencies = [
        ('chat', '0034_auto_20170602_1204'),
    ]

    operations = [
        migrations.AlterField(
            model_name='message',
            name='date',
            field=models.DateTimeField(default=datetime.datetime(2017, 6, 17, 16, 24, 40, 301874, tzinfo=utc)),
        ),
    ]