madre(elisa,lucina).
madre(elisa,gonzalo).
madre(elisa,triunfo).
madre(elisa,sara).
madre(elisa,beto).
madre(elisa,gerardo).

padre(sabino,lucina).
padre(sabino,gonzalo).
padre(sabino,triunfo).
padre(sabino,sara).
padre(sabino,beto).
padre(sabino,gerardo).

madre(sara,javier).
madre(sara,marco).
madre(sara,diego).
madre(sara,ilse).

padre(gerardo,luis).
padre(gerardo,carlos).
padre(gerardo,javier).
padre(gerardo,monica).
padre(gerardo,bernardo).

madre(maria,luis).
madre(maria,carlos).
madre(maria,javier).
madre(maria,monica).
madre(maria,bernardo).

padre(javier,francisco).
padre(javier,marco).
padre(javier,diego).
padre(javier,ilse).

abuelo(X,Y):- padre(X,Z),padre(Z,Y).
abuelo(X,Y):- padre(X,Z),madre(Z,Y).

hermano(X,Y):- padre(Z,X),padre(Z,Y).
tio(X,Y):- padre(Z,Y),hermano(Z,X).