# -*- coding: utf-8 -*-
# Generated by Django 1.10 on 2017-05-15 15:52
from __future__ import unicode_literals

import datetime
from django.db import migrations, models
from django.utils.timezone import utc


class Migration(migrations.Migration):

    dependencies = [
        ('chat', '0001_initial'),
    ]

    operations = [
        migrations.AlterField(
            model_name='message',
            name='date',
            field=models.DateTimeField(default=datetime.datetime(2017, 5, 15, 15, 52, 35, 296793, tzinfo=utc)),
        ),
    ]
