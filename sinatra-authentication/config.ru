require './config/environment'

if ActiveRecord::Base.connection.migration_context.needs_migration?
  raise 'Migrations are pending. Run `rake db:migrate` to resolve the issue.'
end


use Rack::MethodOverride 
# use Rack::Session::Cookie #https://www.rubydoc.info/gems/rack/Rack/Session/Cookie   to learn more about cookies

use SessionsController
run ApplicationController