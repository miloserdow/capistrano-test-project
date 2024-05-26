lock "~> 3.18.1"
set :application, "simple_app"
set :repo_url, "https://github.com/miloserdow/capistrano-test-project.git"

set :deploy_to, "/var/www/sample_app"

set :keep_releases, 5

set :puma_threads, [4, 16]
set :puma_workers, 0

set :puma_bind, "unix://#{shared_path}/tmp/sockets/puma.sock"
set :puma_state, "#{shared_path}/tmp/sockets/puma.state"
set :puma_pid, "#{shared_path}/tmp/pids/puma.pid"
set :puma_access_log, "#{release_path}/log/puma.access.log"
set :puma_error_log, "#{release_path}/log/puma.error.log"

set :puma_preload_app, true
set :puma_worker_timeout, nil
set :puma_init_active_record, false
set :puma_enable_socket_service, true
