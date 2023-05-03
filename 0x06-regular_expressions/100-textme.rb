#!/usr/bin/env ruby
# This is a regular expression that matches a given pattern

puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
