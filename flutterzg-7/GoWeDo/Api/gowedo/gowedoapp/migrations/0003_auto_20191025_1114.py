# Generated by Django 2.2.6 on 2019-10-25 11:14

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('gowedoapp', '0002_auto_20191025_1029'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='post',
            options={'ordering': ['-created_at']},
        ),
    ]
