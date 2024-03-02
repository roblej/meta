all:
	uvicorn main:app --host 0.0.0.0 --port 3000 --reload
venv :
	python -m venv .venv
freeze :
	pip freeze > requirement.txt
rev :
	pip install -r requirement.txt
	