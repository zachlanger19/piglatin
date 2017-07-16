#!/usr/bin/env ruby

def program(s)
  s.split.each do |w|
    print %(a e i o u).include?(w[0]) ? w + 'way ' : w[w.index(/[aeiou]/)..-1] + w[0..w.index(/[aeiou]/)-1] + 'ay '
  end
  puts
end

program('what exactly does this program do')