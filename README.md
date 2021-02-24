# README

Version 1.0.0

This is a simple Todo API, made with Ruby on Rails.  
It uses ActiveRecord for CRUD operations and JWT for authentication.  
All branches except 'heroku' refer to local development, 
while 'heroku' branch has some needed changes (most notably using PostgreSQL instead of SQLite)
in order to be able to be deployed on heroku.

This was made as a university project, and meant for learning about RESTful API development.
I was closely following this tutorial: [Build a RESTful JSON API With Rails 5](https://www.digitalocean.com/community/tutorials/build-a-restful-json-api-with-rails-5-part-one "RoR RESTful API tutorial").




## Instructions

**For local deployment: **
* Clone the repo
* Run ```rails db:migrate```
* Run ```rails s```

**For heroku deployment: **
* Checkout to the 'heroku' branch
* Push that to your heroku app
* I didn't test this, so it will probably need some more work
