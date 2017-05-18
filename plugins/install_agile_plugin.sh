#!/bin/bash

cd /usr/src/redmine
bundle install --without development test --no-deployment
rake redmine:plugins NAME=redmine_agile RAILS_ENV=production