server '${{ secrets.SERVER_IP }}', user: '${{ secrets.SERVER_USER }}', roles: %w{app db web}

set :branch, 'main'
