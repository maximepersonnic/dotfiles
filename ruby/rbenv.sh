rvm implode && sudo rm -rf ~/.rvm
# If you got "zsh: command not found: rvm", carry on. It means `rvm` is not
# on your computer, that's what we want!

sudo rm -rf $HOME/.rbenv /usr/local/rbenv /opt/rbenv /usr/local/opt/rbenv

brew uninstall --force rbenv ruby-build

#!/usr/bin/env bash

# Configuration files
ln -fs ~/dotfiles/ruby/.gemrc ~/
ln -fs ~/dotfiles/ruby/.irbrc ~/

# Install rbenv
brew install rbenv

# Install ruby
rbenv install 2.7.4

# Set default version ruby
rbenv global 2.7.4

# Installing default gems
gem install rake bundler rspec rubocop rubocop-performance pry pry-byebug colored octokit rails awesome_print
