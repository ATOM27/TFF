# -*- coding: utf-8 -*-
# Generated by Django 1.10 on 2017-05-13 13:33
from __future__ import unicode_literals

import ckeditor_uploader.fields
from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='news_Paragraph',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('title', models.CharField(max_length=30)),
                ('image', models.ImageField(blank=True, upload_to='images/')),
                ('text', ckeditor_uploader.fields.RichTextUploadingField()),
                ('date', models.DateTimeField()),
            ],
        ),
    ]