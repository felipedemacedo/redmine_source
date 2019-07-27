#!/bin/bash

cd /usr/src/redmine
bundle install
bundle exec rake redmine:plugins NAME=redmine_agile RAILS_ENV=production