#!/usr/bin/env ruby
# encoding: UTF-8

=begin
   A little change...
   Other test changes ...
   This script shuffle songs list from spotify ('Copy HTML Link' option) 
   Paste HTML Link songs in spotity file and run:
   user@mypc$shuffle.rb spotify
=end


archivo = ARGV[0]

File.open(archivo,'r') do |s|
  while line = s.gets
    songs = line.split(" ")
  end

  #songs.each do |s|
  #  puts s
  #end

  s_songs = songs.shuffle
  #puts "----------------------------------------"
  s_songs.each do |s|
    puts s
  end
end
