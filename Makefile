.PHONY: deploy
deploy:
	kubectl apply -f deploy/

.PHONY: delete
delete:
	kubectl delete -f deploy/