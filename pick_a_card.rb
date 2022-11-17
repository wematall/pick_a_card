#!/usr/bin/ruby
# encoding: utf-8

# Программа, которая выбирает произвольную карту игральной колоды, версия 1.


# array of values
values = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A']


# array of suits
suits = ['Diamonds', 'Hearts', 'Clubs', 'Spades']

# print random value and random suit
puts "#{values.sample} of #{suits.sample}"