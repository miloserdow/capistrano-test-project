directory '/var/www/simple_app/current'
rackup "/var/www/simple_app/current/config.ru"
pidfile "/var/www/simple_app/shared/tmp/pids/puma.pid"
state_path "/var/www/simple_app/shared/tmp/sockets/puma.state"
stdout_redirect "/var/www/simple_app/current/log/puma.stdout.log", "/var/www/simple_app/current/log/puma.stderr.log", true

bind "unix:///var/www/simple_app/shared/tmp/sockets/puma.sock"
workers 2
threads 1, 6

daemonize true
prune_bundler

