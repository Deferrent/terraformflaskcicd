from flask import Flask

application = Flask(__name__)
    
@application.route('/')
def hello():
    return 'Hi! This is a dead simple web application for demonstration purposes'

if __name__=='__main__':
    application.debug = True
    application.run(host='0.0.0.0')