%Queuing

%Facts:
lunghezza([],0).
lunghezza([T|C],N) :- lunghezza(C,N), plus(N,1,N).

%Rules:
accoda([],A,A).												%If I add to the empty list a generic list I get the generic list										
%Recursive step
accoda([Testa1|Coda1],Lista2,[Testa1|CodaRisultato]):-		
    accoda(Coda1,Lista2,CodaRisultato).						
