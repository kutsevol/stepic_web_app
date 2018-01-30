sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default
sudo service nginx restart
sudo ln -sf /home/box/web/etc/gunicorn.conf /etc/gunicorn.d/test-wsgi
sudo ln -sf /home/box/web/etc/gunicorn-django.conf /etc/gunicorn.d/django-wsgi
sudo service gunicorn restart
gunicorn -c /etc/gunicorn.d/test-wsgi hello:app
gunicorn -c /etc/gunicorn.d/django-wsgi ask.wsgi:application