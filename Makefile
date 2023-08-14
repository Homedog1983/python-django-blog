install:
	poetry install
lint:
	poetry run flake8 page_analyzer
test:
	poetry run pytest -vv
test-cov:
	poetry run pytest --cov=page_analyzer
test-coverage:
	poetry run pytest --cov-report xml --cov=page_analyzer
show-manage:
	python3 manage.py
start-server:
	python3 manage.py runserver