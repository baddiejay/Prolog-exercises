%Calculation of derivatives

%Facts
d(X,1,X).		
d(sen(X),cos(X),X).	
d(cos(X),-sen(X),X).

%Rules
d(F*G,DF*G+F*DG,X):-
    d(F,DF,X),
    d(G,DG,X).
	
d(F+G,H+I,X):-d(F,H,X),d(G,I,X).

%Query examples
%d(sen(x)*cos(x),RIS,x)
%d(sen(x)+cos(x),RIS,x)
%d(INTEGRALE,-sen(x)+cos(x),x)
%d(INTEGRALE,-sen(x),x).




