# -*- coding: utf-8 -*-
# Generated by Django 1.10 on 2017-05-28 13:54
from __future__ import unicode_literals

import datetime
from django.db import migrations, models
from django.utils.timezone import utc


class Migration(migrations.Migration):

    dependencies = [
        ('chat', '0028_auto_20170527_1513'),
    ]

    operations = [
        migrations.AlterField(
            model_name='message',
            name='date',
            field=models.DateTimeField(default=datetime.datetime(2017, 5, 28, 13, 54, 44, 777601, tzinfo=utc)),
        ),
    ]
