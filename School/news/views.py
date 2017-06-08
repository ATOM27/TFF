from django.shortcuts import render, HttpResponse
from django.shortcuts import render_to_response, redirect
from models import *
import random
from School.functions import get_all_projects

# Create your views here.

def show_news(request, news_id):
    news_with_id = news_Paragraph.objects.get(id=news_id)
    args = {}
    args['projects'] = get_all_projects()
    args["news"] = news_with_id
    args["random_news"] = news_Paragraph.objects.order_by("?")[0:3]
    rand_number = random.randint(0,2)
    if rand_number == 0:
        template = 'left-sidebar.html'
        args['body_class'] = 'left-sidebar'
        other_news = news_Paragraph.objects.order_by('-id')[0:2]
        args["other_news"] = other_news
    if rand_number == 1:
        template = 'no-sidebar.html'
        args['body_class'] = "no-sidebar"
    if rand_number == 2:
        template = 'right-sidebar.html'
        args['body_class'] = "right-sidebar"
        other_news = news_Paragraph.objects.order_by('-id')[0:2]
        args["other_news"] = other_news
    return render(request ,template, args)