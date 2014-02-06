CREATE TABLE "rentals" ("listing_id" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL  UNIQUE , "user_id" INTEGER, "city_id" INTEGER, "street" VARCHAR, "cross_street" VARCHAR, "zipcode" VARCHAR, "sqft" INTEGER, "rentprice" FLOAT, "bedrooms" INTEGER, "bathrooms" FLOAT, "housing_type" INTEGER, "laundry" INTEGER, "dishwashter" BOOL, "central_ac" BOOL, "furnished" BOOL, "cats" BOOL, "dogs" BOOL, "title" VARCHAR, "description" TEXT);

