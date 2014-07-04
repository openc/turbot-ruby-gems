# FAO OpenCorporates employees

Until we build an automated toolset for this, when you bump the
version of this gem, you need to do two things:

## 1. Push it to Rubygems

You'll need the Rubygems account credentials, if you don't already have them:

    pass sites/rubygems.org/credentials > $HOME/.gem/credentials

Now you can

    ./publish.sh

## 2. Update the docker image

Edit the [morph-docker-ruby/Gemfile]() to reflect the new version number.  Then rebuild the morph image (currently on `morph1`) thus:

    $ ssh morph@openc1
    $ cd morph-docker-ruby
    $ docker build -t opencorporates/morph-ruby .


## 3. Edit turbot documentation

(If necessary).

See `turbot_server/apps/views/docs/ruby_support`. Edit and deploy.
