require 'bundler/setup'
require "pg"
require "pry"
require "sinatra/base"
require "bcrypt"

require_relative "server"

run Server
