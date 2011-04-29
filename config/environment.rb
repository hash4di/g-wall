# Load the rails application
require File.expand_path('../application', __FILE__)

require 'database_cleaner'
  DatabaseCleaner[:active_record].strategy = :transaction
# Initialize the rails application
Gwall::Application.initialize!
