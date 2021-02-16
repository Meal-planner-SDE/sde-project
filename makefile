pull:
	git pull --recurse-submodule
	cd internal-db && git checkout main && git pull
	cd internal-db-adapter && git checkout main && git pull
	cd meal-planner && git checkout main && git pull
	cd osm-adapter && git checkout main && git pull
	cd shopping-list && git checkout main && git pull
	cd spoonacular-adapter && git checkout main && git pull
	cd meal-planner-bot && git checkout main && git pull