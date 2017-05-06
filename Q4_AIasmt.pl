:-consult('Q1_AIasmt.pl'),consult('Q2_AIasmt.pl'),consult('Q3_AIasmt.pl').
							
main:-
		write('Marcellus kills: '), 				forall(kills(X,marcellus),writeln(X)),
		write('Marcellus is married to: '), 		forall(married(marcellus,X),writeln(X)),
		write('All possible tedges:'),				forall((tedge(X,Z),write('X,Z:'),write(X)),
														   (tedge(X,Z),write(Z),nl,write('		    '))),
		nl,write('All possible paths: '),			forall((path3(W,Z),write('W,Z:'),write(W)),
														   (path3(W,Z),write(Z),nl,write('		    '))),
		nl,write('Possible crosswords: '),nl,		/*forall((crosswd(V1,V2,V3,H1,H2,H3),write('V1:'),write(V1),nl,write('V2:'),write(V2),nl),
														   (crosswd(V1,V2,V3,H1,H2,H3),write('V3:'),write(V3),nl,write('H1:'),write(H1),nl)),*/
		write('		    '),
													forall((crosswd(V1,V2,V3,H1,H2,H3),write('V1:'),write(V1),nl,write('		    ')),
														   (crosswd(V1,V2,V3,H1,H2,H3),write('V2:'),write(V2),nl,write('		    '))),
													forall((crosswd(V1,V2,V3,H1,H2,H3),write('V3:'),write(V3),nl,write('		    ')),
														   (crosswd(V1,V2,V3,H1,H2,H3),write('H1:'),write(H1),nl,write('		    '))),
													forall((crosswd(V1,V2,V3,H1,H2,H3),write('H2:'),write(H2),nl,write('		    ')),
														   (crosswd(V1,V2,V3,H1,H2,H3),write('H3:'),write(H3),nl,write('		    '))).
													
													
														   
														   
														   