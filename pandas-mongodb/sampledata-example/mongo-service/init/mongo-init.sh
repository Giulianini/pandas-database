cd /data/db
mongorestore -u $MONGO_INITDB_ROOT_USERNAME -p $MONGO_INITDB_ROOT_PASSWORD --nsInclude="SampleCollections.*" --authenticationDatabase admin 