
%satisfying specified KB
killer(butch).						%Butch is a killer
married(marcellus,mia).				%M & M are married
dead(zed).							%zed is dead
footmassage(mia,zed).				%zed gives mia footmassage				 
kills(X,marcellus):-footmassage(mia,X).%whoever gives mia a footmassage
									   %gets killed by marellus
loves(X,mia):-good(dancer,X).		%mia loves everyone that is good dancer
eats(X,jules):-tasty(X),nutritious(X).%jules eats anything tasty or nutr.

