from flask import Flask

app = Flask(__name__)


@app.route('/')
def hello():
    return 'Hi! This is a dead simple web application for demonstration purposes'