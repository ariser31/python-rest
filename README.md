# python-rest

```REST end-points
http://localhost:5000/api/v1/resources/books/all 
http://localhost:5000/api/v1/resources/books?author=Connie+Willis
```

# What Flask Does


Flask (source code) is a Python web framework built with a small core and easy-to-extend philosophy.


![Official Flask logo](flask.jpg)

Why is Flask a good web framework choice?
Flask is considered more Pythonic than the Django web framework because in common situations the equivalent Flask web application is more explicit. Flask is also easy to get started with as a beginner because there is little boilerplate code for getting a simple app up and running.

For example, here is a valid "Hello, world!" web application with Flask:

from flask import Flask
app = Flask(__name__)


@app.route('/')
def hello_world():
    return 'Hello, World!'

if __name__ == '__main__':
    app.run()
The above code shows "Hello, World!" on localhost port 5000 in a web browser when run with the python app.py command and the Flask library installed.

The equivalent "Hello, World!" web application using the Django web framework would involve significantly more boilerplate code.

Flask was also written several years after Django and therefore learned from the Python community's reactions as the framework evolved. Jökull Sólberg wrote a great piece articulating to this effect in his experience switching between Flask and Django.