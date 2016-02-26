# docsund_v2

## Setup:
### requirements
ruby
node.js // npm
mongodb

### install
- ```git clone git@github.com:StewartJarod/docsund_v2.git && cd docsund_v2 && bundle```
- ```npm install bower```
- ```rake bower:install db:create:all db:seed```
- ```rails s```

## Tests
Mostly just CRUD tests.

run with rspec

# Thoughts

## Issues
This is definitely a prototype. My resource factory doesn't handle promises like I want and will most likely require a page refresh when navigating to show or edit a manifest. But the core of the challenge is fullfilled by this quickly made app.

## JS testing woes
JS unit testing frameworks take time to implement and decided my time was better spent on other aspects of the project. I would normally want to test the more logic intensive parts of the client side.

## Versioning
I haven't completely implemented versioning. Where a manifest dictates which version to actually show. It keeps which version it used/saved last but defaults to showing the latest one currently. This can easily be set but wasn't sure if it was more important to show the latest clause version or to show the one set in the manifest, from the description in the code challenge I chose to simply show the latest.

Manifests and all other models have versioning. Each version of the mongo document is readable and embedded into the document, ie: Manifest.versions[1]. The Manifest.document attribute will store specified clause versions when dragging them from the list of already created clauses.

## Auditable
Manifests and all other models cannot be destroyed. If a model is 'deleted' it is simply not able to be found with Model.find(id) unless you query for a deleted item. This will allow for auditing and re-creating old manifests even if specific clauses were 'deleted'. This is all possible with the data models as they are but not implemented on the frontend.

