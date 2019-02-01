develop:
	docker run -it --rm \
		-e ENVIRON=staging \
		ktruckenmiller/ecs-wordpress-migrator
