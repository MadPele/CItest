deps:
	pip install -r requirements.txt
run:
	python main.py
lint:
	flake8 app test