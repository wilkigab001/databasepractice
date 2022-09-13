-- create table users (
--   user_id SERIAL PRIMARY KEY,
--   email VARCHAR(30) NOT NULL,
--   username VARCHAR(30) NOT NULL,
--   password varCHAR(30),
--   UNIQUE(user_id)
-- );

-- create table ingredients(
--   ingredients_id SERIAL PRIMARY KEY,
--   ingredients text
-- );

-- create table recipes (
--   recipe_id SERIAL PRIMARY KEY,
--   recipe VARCHAR(225),
--   user_id INTEGER references users(user_id),
--   ingredients_id integer references ingredients(ingredients_id)
--  );
 
--  create table Post(
--    post_id SERIAL PRIMARY KEY,
--    user_id integer references users(user_id),
--    post_text VARCHAR(225)
-- );

-- create table occasions(
--   occasions_id SERIAL PRIMARY KEY,
--   recipe_id integer references recipes(recipe_id),
--   user_id integer references users(user_id)
--   );
  
  create table GroceryList (
    list_id SERIAL PRIMARY KEY,
    user_id integer references users(user_id),
    ingredients_id integer references ingredients(ingredients_id)
    );