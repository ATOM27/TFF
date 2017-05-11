from django.shortcuts import render
from django.shortcuts import render_to_response, redirect
from django.contrib import auth
from django.template import RequestContext
from django.template.defaulttags import csrf_token
from django.http import HttpResponse
from news.models import news_Paragraph
from functions import get_all_projects
from apply.models import applyApplication
from api.serializers import UserSerializer, UserProfileSerializer


def main(request):
    args = {}
    #args['count_projects'] = Project.objects.all().count()
    args['projects'] = get_all_projects()
    news = news_Paragraph.objects.order_by('id')[0:4]
    args["news"] = news
    args['body_class'] = 'index'
    args['header_class'] = 'alt'
    return render(request ,'index.html', args)


def jwt_response_payload_handler(token, user=None, request=None):
    try:
        userdetail = applyApplication.objects.get(id=user.id)
    except:
        return {
            'token': token,
            'user': UserSerializer(user, context={'request': request}).data,
        }
    return {
        'token': token,
        'user': UserSerializer(user, context={'request': request}).data,
        'userdetail':UserProfileSerializer(userdetail, context={'request':request}).data
    }