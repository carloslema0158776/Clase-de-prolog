%--- personajes ---
personaje('Elara',5,100).
personaje('Kael',3,80).
personaje('Rin',7,120).
personaje('Charles',10,200).
%--- misiones ---
mision(m1, 'Bosque de Sombras', 2, 50).
mision(m2, 'Cueva del Dragón', 5, 120).
mision(m3, 'Torre Arcana', 7, 200).
% --- arma de Charles ---
arma('espada_infernal', 80, fuego).

tiene('Charles', espada_infernal).
%--- inventario ---
inventario('Elara', [espada, escudo, pocion]).
inventario('Kael', [arco, flechas]).
inventario('Rin', [varita, grimorio, pocion, amuleto]).
inventario('Charles', [espada, escudo, pocion, arco, flechas, 'espada_infernal']).
%--- requisitos de misiones ---
requiere(m2, escudo). requiere(m2, pocion).
requiere(m3, grimorio). requiere(m3, pocion).