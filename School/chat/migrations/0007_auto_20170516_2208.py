# -*- coding: utf-8 -*-
# Generated by Django 1.10 on 2017-05-16 22:08
from __future__ import unicode_literals

import datetime
from django.db import migrations, models
from django.utils.timezone import utc


class Migration(migrations.Migration):

    dependencies = [
        ('chat', '0006_auto_20170516_2043'),
    ]

    operations = [
        migrations.AlterField(
            model_name='message',
            name='date',
            field=models.DateTimeField(default=datetime.datetime(2017, 5, 16, 22, 7, 58, 714049, tzinfo=utc)),
        ),
    ]
