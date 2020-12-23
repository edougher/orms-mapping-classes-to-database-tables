require 'sqlite3'
require_relative 'rb/song.rb'

DB = {:conn => SQLite3::Database.new("db/music.db")}