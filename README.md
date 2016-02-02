# turbot-ruby-gems

## Releasing a new version

Bump the version in `turbot_ruby_gems.gemspec` according to the [Semantic Versioning](http://semver.org/) convention, then:

    git commit turbot_ruby_gems.gemspec -m 'Release new version'
    rake release # requires Rubygems credentials

Finally, [rebuild the Docker image](https://github.com/openc/morph-docker-ruby#readme).
