.PHONY: install run test

install:
	pip install -r requirements.txt

run:
	python src/main.py

test:
	pytest tests/
