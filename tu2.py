from flask import Flask, render_template

app = Flask(__name__)

@app.route("/")
def hello_world():
    return render_template('index.html')


@app.route("/about")
def swaraj():
    name = "Swaraj !"
    return render_template('about.html', name= name)


@app.route("/strap")
def Bootstrap():
    return render_template('bootstrap.html')



app.run(debug=True)