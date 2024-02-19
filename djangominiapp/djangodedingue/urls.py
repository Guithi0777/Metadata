from django.shortcuts import render, HttpResponse
from django.urls import path
from . import views

urlpatterns = [
    path("home", views.home, name="home")

]
