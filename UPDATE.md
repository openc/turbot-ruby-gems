This is the process of adding a new gem:

* Alter the gemspec (including the version) and commit
* bash ./publish.sh to push the gem
* Alter morph-docker-ruby/Gemfile to require the latest version
* Rebuild and push the docker image:

        docker build -t opencorporates/morph-ruby .
        docker push opencorporates/morph-ruby
* Update the documentation in `turbot_server/apps/views/docs/ruby_support` and deploy
