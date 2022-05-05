.PHONY: build install-build-requirements

build:
	python -m build

upload:
	python3 -m twine upload --verbose --repository testpypi dist/*

install-build-requirements:
	python -m pip install --upgrade build twine