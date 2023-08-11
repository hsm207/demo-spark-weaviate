setup:
	pip install -r requirements.txt

format:
	black notebooks
	isort notebooks