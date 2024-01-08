from flask import Flask, render_template

app = Flask(__name__)

@app.route('/')
def z_HTML_Code():
    return render_template('z_HTML_Code.html')

if __name__ == '__main__':
    app.run(debug=True)
