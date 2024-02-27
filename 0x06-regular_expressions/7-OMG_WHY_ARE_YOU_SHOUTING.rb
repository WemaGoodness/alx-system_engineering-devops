#!/usr/bin/env ruby
require 'oniguruma'

def match_capital_letters(input)
  regex = Oniguruma::ORegexp.new('[A-Z]+')
  match = regex.scan(input)
  match ? match.join : nil
end

input = ARGV[0]
puts match_capital_letters(input) if match_capital_letters(input)
