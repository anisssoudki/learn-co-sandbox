require 'bundler/setup'
# Bundler.require
require 'rake'
require 'active_record'
require 'sqlite'

# require_relative '../lib/dog'
# require_relative 'sql_runner'

DB = ActiveRecord::Base.establish_connection(
      :adapter => "sqlite3",
      :database => "../pets"
    )

  DB = ActiveRecord::Base.connection

  if ENV["ACTIVE_RECORD_ENV"] == "test"
    ActiveRecord::Migration.verbose = false
  end
