# Variables
PYTHON3 = python3
PYTEST = pytest
CLASS_FILE = functions.py
TEST_FILE = test.py

install:
	pip install -r requirements.txt

test:
	@$(PYTHON3) $(TEST_FILE)

clean:
	@echo "Cleaning up..."
	@rm -f *.pyc
	@rm -rf _pycache_
