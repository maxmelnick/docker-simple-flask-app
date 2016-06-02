from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
    return "Hello World using cherrypy2 on Google Container Engine!"

if __name__ == "__main__":
    app.run()