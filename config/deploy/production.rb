server ENV['SERVER_IP'], user: ENV['SERVER_USER'], roles: %w{app db web}

set :branch, 'main'
