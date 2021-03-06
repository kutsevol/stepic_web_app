from django.conf.urls import url
from .views import test


urlpatterns = [
    url(r'^login/$', test),
    url(r'^signup/$', test),
    url(r'^question/(?P<id>\d+)/$', test),
    url(r'^ask/$', test),
    url(r'^popular/$', test),
    url(r'^new/$', test),
    url(r'^$', test),
]
