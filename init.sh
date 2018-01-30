sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default
sudo service nginx restart
sudo ln -sf /home/box/web/etc/gunicorn_hello.py /etc/gunicorn.d/hello.py
sudo ln -sf /home/box/web/etc/gunicorn_django.py /etc/gunicorn.d/django.py
sudo service gunicorn restart