import os
from flask import Flask

app = Flask(__name__)

@app.route("/", methods=["GET"])
def home():
    return "Chapter Back End - Git Hub Acions - Segundo Deploy"


if __name__ == '__main__':
	port = int(os.environ.get("PORT"))
	print(port)
	app.run(host='0.0.0.0', port=port, debug=False)