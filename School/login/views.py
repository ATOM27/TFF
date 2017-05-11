from django.shortcuts import render, HttpResponse
from django.shortcuts import render_to_response, redirect
from django.contrib import auth
from School.functions import get_all_projects

# Create your views here.

def sign_in(request):
    args = {}
    args['username'] = request.user.is_authenticated()
    args['body_class'] = 'contact'
    args['projects'] = get_all_projects()
    if request.POST:
        username = request.POST.get('username', '')
        password = request.POST.get('password', '')
        user = auth.authenticate(username=username, password=password)
        if user is not None:
            auth.login(request, user)
            return redirect('/')
        else:
            args['login_error'] = 'User not found'
            return render(request, 'sign_in.html', args)
    return render(request, 'sign_in.html', args)

def sign_out(request):
    auth.logout(request)
    return redirect('/')