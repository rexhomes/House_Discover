
PROJECT_NAME = house_discover
ACTIVATE = source activate $(PROJECT_NAME)

all:
	true

prepare:
	conda env update
