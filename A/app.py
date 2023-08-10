from flask import Flask

app = Flask(__name__)

@app.route('/')
def fun():
    return 'Welcome To, Edexa!\n'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80)

