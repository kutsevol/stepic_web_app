def wsgi_application(environ, start_response):
    status = '200 OK'
    headers = [
        ('Content-Type', 'text/plain')
    ]
    body = 'Hello world!'
    start_response(status, start_response)
    return [body]
