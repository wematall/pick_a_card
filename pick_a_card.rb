#!/usr/bin/ruby
# encoding: utf-8

# Программа, которая выбирает произвольную карту игральной колоды, версия 1.


# array of values
values = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A']


# array of suits
# suits = ['Diamonds', 'Hearts', 'Clubs', 'Spades']

# suits unicode white
# suits = ["U+2662", "U+2661", "U+2667", "U+2664"]

# suits unicode black
# suits = ['U+2666', 'U+2665', 'U+2663', 'U+2660']

# print random value and random suit

suits = ['♦', '♠', '♥ ', '♣']

puts "#{values.sample}#{suits.sample}"