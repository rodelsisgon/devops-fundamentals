from flask import Flask

app1=Flask(__name__)

@app1.route('/')
def greetme():
    return "Welcome to DevOps training, Delio!"

@app1.route('/page1')
def page1():
    return "This is Page 1"

if __name__=='__main__':
    app1.run()
