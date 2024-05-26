# config/deploy.rb
lock "~> 3.14.0"

set :application, "simple_app"
set :repo_url, "https://github.com/miloserdow/capistrano-test-project.git"

set :deploy_to, "/var/www/sample_app"

set :keep_releases, 5

