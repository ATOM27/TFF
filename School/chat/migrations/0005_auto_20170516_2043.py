# -*- coding: utf-8 -*-
# Generated by Django 1.10 on 2017-05-16 20:43
from __future__ import unicode_literals

import datetime
from django.db import migrations, models
from django.utils.timezone import utc


class Migration(migrations.Migration):

    dependencies = [
        ('chat', '0004_auto_20170515_1559'),
    ]

    operations = [
        migrations.AlterField(
            model_name='message',
            name='date',
            field=models.DateTimeField(default=datetime.datetime(2017, 5, 16, 20, 43, 25, 27566, tzinfo=utc)),
        ),
    ]