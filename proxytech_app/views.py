from django.http import HttpResponse
from django.shortcuts import render
from django.template import loader
# Create your views here.

def home_view(request):
    #template = loader.get_template('index.html')
    #return HttpResponse(template.render())
    return render(request, 'index.html')

def aboutUs_view(request):
    return render(request, 'about/aboutUs.html')