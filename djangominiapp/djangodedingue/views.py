from django.shortcuts import render , HttpResponse

# Create your views here.
def home(request):
    return HttpResponse("Django Fonctionne, flemme de faire du front")
