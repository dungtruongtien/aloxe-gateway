.PHONY: run-dev
run-dev:
	./router --supergraph=supergraph.graphql --config=router-config.yaml

.PHONY: run-build
run-build:
	rover supergraph compose --config ./supergraph-config.yaml > supergraph.graphql