
#!/usr/bin/env python

# Hello World application for our docker course.

# We would be using the flask framework 

from flask import Flask 


app = Flask(__name__)

@app.route('/')

def hello():

    return "Hello World... Cheers to the new beginning"
   
if __name__=="__main__":
    app.run(debug=True, host="0.0.0.0")
