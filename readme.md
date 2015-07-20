This is an experiement to work with GraphQL over a REST API. This repo is the REST API built in Rails. This [repo](https://github.com/jarsbe/graphql-node-example) contains the noode application which contains all the GraphQL goodies, you'll want to get that setup and scour the code. There's not much so it's pretty simple.

To get this Rails app setup follow these instructions.

`git clone git@github.com:jarsbe/graphql-rails-example.git`

`cd graphql-rails-example`

`bundle install`

`bundle exec rake db:migrate`

`bundle exec rails server`

Have a look at `http://localhost:3000/api/books` to make sure the REST API is working. Leave this running and start up the node example in another console session.
