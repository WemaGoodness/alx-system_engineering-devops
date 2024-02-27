#!/usr/bin/env ruby
require 'oniguruma'

def match_phone_number(input)
  regex = Oniguruma::ORegexp.new('^\\d{10}$')
  match = regex.match(input)
  match ? match[0] : nil
end

input = ARGV[0]
puts match_phone_number(input) if match_phone_number(input)
