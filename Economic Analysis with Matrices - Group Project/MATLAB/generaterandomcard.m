function [Randomcard,Randomcardimage] = generaterandomcard(numberofcards)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
Rcard = randn(numberofcards);

cards = {'AceD','2D','3D','4D','5D','6D','7D','8D','9D','10D','JD','QD','KD','AceH','2H','3H','4H','5H','6H','7H','8H','9H','10H','JH','QH','KH','AceS','2S','3S','4S','5S','6S','7S','8S','9S','10S','JS','QS','KS','AceC','2C','3C','4C','5C','6C','7C','8C','9C','10C','JC','QC','KC'};

cardsimg = {'Ace of Diamond.png','2 of Diamonds.png', '3 of Diamonds.png','4 of Diamonds.png' '5 of Diamonds.png','6 of Diamonds.png','7 of Diamonds.png','8 of Diamonds.png','9 of Diamonds.png','10 of Diamonds.png','Jack of Diamonds.png','Queen of Diamonds.png','King of Diamonds.png','Ace of Hearts.png','2 of Hearts.png','3 of Hearts.png','4 of Hearts.png','5 of Hearts.png','6 of Hearts.png','7 of Hearts.png','8 of Hearts.png','9 of Hearts.png','10 of Hearts.png','Jack of Hearts.png','Quenn of Hearts.png','King of Hearts.png','Ace of Spades.png','2 of Spades.png','3 of Spades.png','4 of Spades.png','5 of Spades.png','6 of Spades.png','7 of Spades.png','8 of Spades.png','9 of Spades.png','10 of Spades.png','Jack of Spades.png','Queen of Spades.png','King of Spades.png','Ace of Clubs.png','2 of Clubs.png','3 of Clubs.png','4 of Clubs.png','5 of Clubs.png','6 of Clubs.png','7 of Clubs.png','8 of Clubs.png','9 of Clubs.png','10 of Clubs.png','Jack of Clubs.png','Queen of Clubs.png','King of Clubs.png'};


Randomcard = cards(Rcard);

Randomcardimage = cardsimg(Rcard);













end

