# Lithium Capistrano Deploy

If you want to get the most out of Capistrano and you do not want to have to deal with the *railsisms* that ship by default, this is the gem for you.

## Assumptions

## Installation

### Through RubyGems.org ###

    sudo gem install capium

### Through GitHub ###

    git clone git://github.com/mehlah/capium.git
    cd capium
    gem build capium.gemspec
    sudo gem install capium-{version}.gem

## Bundler Usage

As of bundler 0.9 you should use `:require => nil` when listing this gem in your Gemfile.

## Usage

Open your application's `Capfile` and make it begins like this:

    require 'rubygems'
    require 'capium'
    load    'config/deploy'

Taking care to remove the original `require 'deploy'` as this is where all the standard tasks are defined.
And make sure you start capium on the last line of that same file:

    capium

You should then be able to proceed as you would usually, you may want to familiarise yourself with the truncated list of tasks, you can get a full list with:

    $ cap -T

## What's in the box?

If you want to try before you buy, here's the list of tasks included with this version of the deploy recipe:

    cap deploy                           # Deploys your project.
    cap deploy:check                     # Test deployment dependencies.
    cap deploy:cleanup                   # Clean up old releases.
    cap deploy:cold                      # Deploys and starts a `cold' application.
    cap deploy:pending                   # Displays the commits since your last deploy.
    cap deploy:pending:diff              # Displays the `diff' since your last deploy.
    cap deploy:rollback                  # Rolls back to a previous version and restarts.
    cap deploy:rollback:code             # Rolls back to the previously deployed version.
    cap deploy:setup                     # Prepares one or more servers for deployment.
    cap deploy:symlink                   # Updates the symlink to the most recently deployed ...
    cap deploy:update                    # Copies your project and updates the symlink.
    cap deploy:update_code               # Copies your project to the remote servers.
    cap deploy:upload                    # Copy files to the currently deployed version.
    cap lithium:setup                    # Prepares server for deployment of a Lith...
    cap lithium:update                   # Force Lithium installation to checkout a...
    cap lithium:clear_cache              # Blow up all the cache files Lithium uses...
    cap lithium:configure_library_path   # Sets the path to the class libraries use...
    cap invoke                           # Invoke a single command on the remote servers.
    cap shell                            # Begin an interactive Capistrano session.


## Bugs & Feedback

Via my Github profile please:

    http://github.com/mehlah