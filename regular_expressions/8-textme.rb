#!/usr/bin/env ruby
puts ARGV[0].scan(/\+?(\d+|[A-Z]\w+),\+?(\d+),(-1:0:-1:?0?:-1(:-1)?)/).join
