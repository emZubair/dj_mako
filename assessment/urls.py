from django.urls import path

from .views import ClassBasedView
urlpatterns = [
    path('', ClassBasedView.as_view(), name='home'),
]
