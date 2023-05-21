install:
	poetry install


brain-games:
	poetry run brain-games


build:
	poetry build


publish:
	poetry publish --dry-run


paskage-install:
	python3 -m pip install --user dist/*.whl


lint:
	poetry run flake8 brain_games
