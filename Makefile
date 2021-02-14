deps:
	pip install -r requirements.txt
lint:
	flake8 app test
run:
	python app.py