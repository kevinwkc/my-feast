doc:
	docker pull feastdev/feast-jupyter

run:
	docker run -it --rm -p 8888:8888 --name my-feast feastdev/feast-jupyter
	#http://localhost:8888/

install:
	pip install feast

reg:
	feast init feature_repo