#!/usr/bin/env ruby
# encoding: UTF-8

=begin
   This script shuffle songs list from spotify ('Copy HTML Link' option) 
   Paste HTML Link songs in spotity file and run
=end

archivo = "spotify"

File.open(archivo,'r') do |s|
  while line = s.gets
    songs = line.split(" ")
  end

  s_songs = songs.shuffle
  s_songs.each do |s|
    puts s
  end
end
