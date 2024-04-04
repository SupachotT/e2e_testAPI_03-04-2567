# ------- Run test source code level 2 -------
runTest_level_2:
	newman run level-2/collections/sck-shopping-mall-level-2.postman_collection.json -e level-2/environments/sck-shoping-mall-dev.postman_environment.json -d level-2/data/data.json -r htmlextra

# ------- Run test source code level 3 -------
runTest_level_3:
	newman run level-3/collections/sck-shopping-mall-level-3.postman_collection.json -e level-3/environments/sck-shoping-mall-dev.postman_environment.json -d level-3/data/data.json -r htmlextra