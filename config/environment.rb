require 'bundler'
Bundler.require

require_relative '../lib/student.rb'
# Student.create_table

DB = {:conn => SQLite3::Database.new("db/students.db")}
