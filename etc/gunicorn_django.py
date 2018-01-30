CONFIG = {
    'working_dir': '/home/box/web/ask',
    'python': '/usr/bin/python3',
    'args': (
        '--bind=0.0.0.0:8000',
        '--workers=2',
        '--timeout=60',
        'ask.wsgi',
    ),
}
