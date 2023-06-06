install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

lint:
	flake8 *.py

format:
	black *.py

test:
	pytest src/logic.py

build:
	# build

deploy:
	#

git:
	git add .
	git commit -m $m
	git push