from flask import Flask, request, jsonify
import json

app = Flask(__name__)
users = [
	{
		'John':'password',
		'activities' : [],
	},
	{
		'Howard':'12345',
		'activities' : [],
	}
]
activities = {}


@app.route("/",methods=["POST"])
def create_user():
	print(request.__dict__)
	data = request.get_data()
	return str(data),201

if __name__ == "__main__":
	app.run(debug=True)