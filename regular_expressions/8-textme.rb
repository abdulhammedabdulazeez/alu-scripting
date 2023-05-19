#!/usr/bin/env ruby
puts ARGV[0].scan(/[Sender:\+?(\d+|[A-Z]\w+)],[Receiver:\+?(\d+)],[(-1:0:-1:?0?:-1(:-1)?)/]).join
