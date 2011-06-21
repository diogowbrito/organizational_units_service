#################
## Application ##
#################

set :application, "OrganizationalUnits"
set :repository,  "git://github.com/alaxid/organizational_units_service.git"
set :deploy_to, "/var/www/concierge/OrganizationalUnits"
#set :deploy_via, :remote_cache

set :scm, :git
# Or: `accurev`, `bzr`, `cvs`, `darcs`, `git`, `mercurial`, `perforce`, `subversion` or `none`
set :branch, "master"


###############
#   Server Configs
################

server "193.136.122.76", :app, :web, :db, :primary => true

set :user, "pi2011"
#set :use_sudo, true
set :use_sudo, false

##################
# Passenger crlh
##################




