set :application, "VanCalagator"
set :repository,  "git@github.com:lukec/calagator.git"

# If you aren't deploying to /u/apps/#{application} on the target
# servers (which is the default), you can specify the actual location
# via the :deploy_to variable:
set :deploy_to, "/var/www"

set :runner, "lukec"
set :scm, :git

role :app, "cal.wikrad.com"
role :web, "cal.wikrad.com"
role :db,  "cal.wikrad.com", :primary => true
