#!/usr/bin/env bash

# Configuration files
ln -fs ~/dotfiles/ruby/.gemrc ~/
ln -fs ~/dotfiles/ruby/.irbrc ~/

# Install rbenv
brew install rbenv

# Install ruby
rbenv install 2.6.3

# Set default version ruby
rbenv global 2.6.3

# Installing default gems
gem install rake bundler rspec rubocop rubocop-performance pry pry-byebug hub colored octokit rails awesome_print
