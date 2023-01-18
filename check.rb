require 'colorize'
require_relative 'hand.rb'  

class Check
    def initialize
            puts "Enter your 5 cards in the format S,D,H,C and A,K,Q,J,10,9,8,7,6,5,4,3,2 (S = Spades, D = Diamonds, H = Hearts, C = Clubs)"
            status = gets.chomp
            @player_hand = Hand.new(status)
            puts @player_hand.inspect
        end 
end 
Check.new
