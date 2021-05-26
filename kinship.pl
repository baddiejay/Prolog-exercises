%Facts in the knowledge base that establish the mother-child relationship
mamma(angela,chiara).
mamma(maria,angela).
padre(antonio,lorenzo).
femmina(chiara).
maschio(lorenzo).
maschio(antonio).

%Grandmother relationship rule
nonna(X,Y):-mamma(X,Z),mamma(Z,Y).

%All moms are female
femmina(X):-mamma(X,W).
mamma(X,Y):-femmina(X).