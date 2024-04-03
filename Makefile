# ------- Run for genarate HTML Report -------
runExtra:
	newman run level-1/collections/sck-shopping-mall.postman_collection.json -e level-1/environments/sck-shoping-mall-dev.postman_environment.json -r htmlextra

# ------- Run for genarate XML Report -------
runJunit:
	newman run level-1/collections/sck-shopping-mall.postman_collection.json -e level-1/environments/sck-shoping-mall-dev.postman_environment.json -r junit