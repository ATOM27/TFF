# -*- coding: utf-8 -*-
# Generated by Django 1.10 on 2017-05-24 13:49
from __future__ import unicode_literals

import datetime
from django.db import migrations, models
from django.utils.timezone import utc


class Migration(migrations.Migration):

    dependencies = [
        ('apply', '0002_auto_20170516_2043'),
        ('chat', '0017_auto_20170524_1305'),
    ]

    operations = [
        migrations.AddField(
            model_name='room',
            name='membersApplyApp',
            field=models.ManyToManyField(to='apply.applyApplication'),
        ),
        migrations.AlterField(
            model_name='message',
            name='date',
            field=models.DateTimeField(default=datetime.datetime(2017, 5, 24, 13, 49, 2, 242514, tzinfo=utc)),
        ),
    ]
