require 'sqlite3'
require 'pry'

require_relative "../lib/student.rb"

DB = {:conn => SQLite3::Database.new("db/students.db")}

# desc 'drop into the Pry console'
# task :console => :environment do 
#     Pry.start
# end