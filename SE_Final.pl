% Hechos
habilidades(alumno,analiticas).
habilidades(alumno,comunicativas).
habilidades(alumno,toma_decisiones).
habilidades(alumno,organizativas).
habilidades(alumno,argumentativas).
habilidades(alumno,creativas).

personalidad(alumno,curiosa).
personalidad(alumno,empatica).
personalidad(alumno,resolutiva).
personalidad(alumno,extrovertida).
personalidad(alumno,introvertida).
personalidad(alumno,energica).

intereses(alumno, salud).
intereses(alumno, tecnologia).
intereses(alumno, quimica).
intereses(alumno, agricultura).
intereses(alumno, medio_ambiente).
intereses(alumno, matematicas).
intereses(alumno, fisica).
intereses(alumno, economia).
intereses(alumno, politica).
intereses(alumno, sociedad).
intereses(alumno, historia).
intereses(alumno, investigacion).
intereses(alumno, alimentacion).
intereses(alumno, negocios).
intereses(alumno, gestion).
intereses(alumno, medios_comunicacion).
intereses(alumno, redes_sociales).
intereses(alumno, justicia).
intereses(alumno, leyes).
intereses(alumno, deporte).
intereses(alumno, infancia).
intereses(alumno, ensenanza).
intereses(alumno, animales).
intereses(alumno, mineria).

carrera(administracion_empresas).
carrera(agronomia).
carrera(ciencias_fisico_matematicas).
carrera(contabilidad_auditoria).
carrera(economia).
carrera(ingenieria_agricola).
carrera(ingenieria_agroforestal).
carrera(ingenieria_agroindustrial).
carrera(ingenieria_civil).
carrera(ingenieria_minas).
carrera(ingenieria_sistemas).
carrera(ingenieria_industrias_alimentarias).
carrera(ingenieria_quimica).
carrera(antropologia_social).
carrera(arqueologia_historia).
carrera(ciencias_comunicacion).
carrera(derecho).
carrera(educacion_fisica).
carrera(educacion_inicial).
carrera(educacion_primaria).
carrera(educacion_secundaria).
carrera(trabajo_social).
carrera(biologia).
carrera(enfermeria).
carrera(farmacia_bioquimica).
carrera(medicina_humana).
carrera(medicina_veterinaria).
carrera(obstetricia).

% Reglas
recomendar_carrera(alumno, administracion_empresas) :-
    habilidades(alumno, comunicativas),
    habilidades(alumno, toma_decisiones),
    habilidades(alumno, organizativas),
    personalidad(alumno,energica),
    intereses(alumno, negocios).

recomendar_carrera(alumno, agronomia) :-
    habilidades(alumno, analiticas),
    personalidad(alumno, curiosa),
    intereses(alumno, agricultura),
    intereses(alumno, medio_ambiente).

recomendar_carrera(alumno, ciencias_fisico_matematicas) :-
    habilidades(alumno, analiticas),
    habilidades(alumno, toma_decisiones),
    personalidad(alumno, resolutiva),
    intereses(alumno, matematicas),
    intereses(alumno, investigacion),
    intereses(alumno, fisica).
    
recomendar_carrera(alumno, contabilidad_auditoria) :-
    habilidades(alumno, analiticas),
    habilidades(alumno, organizativas),
    personalidad(alumno, resolutiva),
    intereses(alumno, economia),
    intereses(alumno, negocios).

recomendar_carrera(alumno, economia) :-
    habilidades(alumno, analiticas),
    habilidades(alumno, comunicativas),
    habilidades(alumno, toma_decisiones),
    personalidad(alumno, curiosa),
    intereses(alumno, economia),
    intereses(alumno, politica),
    intereses(alumno, sociedad).

recomendar_carrera(alumno, ingenieria_agricola) :-
    habilidades(alumno, analiticas),
    habilidades(alumno, toma_decisiones),
    habilidades(alumno, organizativas),
    personalidad(alumno, curiosa),
    intereses(alumno, agricultura),
    intereses(alumno, medio_ambiente).

recomendar_carrera(alumno, ingenieria_agroforestal) :-
    habilidades(alumno, analiticas),
    habilidades(alumno, organizativas),
    personalidad(alumno, curiosa),
    intereses(alumno, agricultura),
    intereses(alumno, medio_ambiente).

recomendar_carrera(alumno, ingenieria_agroindustrial) :-
    habilidades(alumno, analiticas),
    habilidades(alumno, organizativas),
    personalidad(alumno, resolutiva),
    intereses(alumno, gestion).

recomendar_carrera(alumno, ingenieria_civil) :-
    habilidades(alumno, analiticas),
    personalidad(alumno, resolutiva),
    intereses(alumno, matematicas).

recomendar_carrera(alumno, ingenieria_minas) :-
    habilidades(alumno, analiticas),
    personalidad(alumno,curiosa),
    personalidad(alumno, resolutiva),
    intereses(alumno, mineria),
    intereses(alumno, matematicas).
 
recomendar_carrera(alumno, ingenieria_sistemas) :-
    habilidades(alumno, analiticas),
    habilidades(alumno, organizativas),
    personalidad(alumno, curiosa),
    intereses(alumno, tecnologia),
    intereses(alumno, matematicas).

recomendar_carrera(alumno, ingenieria_quimica) :-
    habilidades(alumno, analiticas),
    personalidad(alumno, curiosa),
    intereses(alumno, matematicas),
    intereses(alumno, quimica).

recomendar_carrera(alumno, ingenieria_industrias_alimentarias) :-
    habilidades(alumno, analiticas),
    personalidad(alumno, resolutiva),
    intereses(alumno, alimentacion),
    intereses(alumno, matematicas).

% Carreras en Ciencias Sociales y Humanidades

recomendar_carrera(alumno, antropologia_social) :-
    habilidades(alumno, comunicativas),
    personalidad(alumno, empatica),
    intereses(alumno, sociedad).

recomendar_carrera(alumno, arqueologia_historia) :-
    habilidades(alumno, comunicativas),
    personalidad(alumno, curiosa),
    intereses(alumno, historia),
    intereses(alumno, investigacion).

recomendar_carrera(alumno, ciencias_comunicacion) :-
    habilidades(alumno, comunicativas),
    personalidad(alumno, extrovertida),
    intereses(alumno, medios_comunicacion),
    intereses(alumno, redes_sociales).

recomendar_carrera(alumno, derecho) :-
    habilidades(alumno, comunicativas),
    habilidades(alumno, argumentativas),
    intereses(alumno, justicia),
    intereses(alumno, leyes).

recomendar_carrera(alumno, educacion_fisica) :-
    habilidades(alumno, organizativas),
    personalidad(alumno, curiosa),
    personalidad(alumno, energica),
    intereses(alumno, deporte),
    intereses(alumno, salud).

recomendar_carrera(alumno, educacion_inicial) :-
    habilidades(alumno, creativas),
    personalidad(alumno, empatica),
    intereses(alumno, infancia).

recomendar_carrera(alumno, educacion_primaria) :-
    habilidades(alumno, creativas),
    personalidad(alumno, empatica),
    intereses(alumno, ensenanza),
    intereses(alumno, infancia).
    
recomendar_carrera(alumno, educacion_secundaria) :-
    habilidades(alumno, comunicativas),
    habilidades(alumno, organizativas),
    personalidad(alumno, curiosa),
    intereses(alumno, ensenanza).

recomendar_carrera(alumno, trabajo_social) :-
    habilidades(alumno,comunicativas),
    habilidades(alumno, organizativas),
    personalidad(alumno, empatica),
    personalidad(alumno, resolutiva),
    intereses(alumno, sociedad).

% Biomedicas
recomendar_carrera(alumno, biologia) :-
    habilidades(alumno, analiticas),
    habilidades(alumno, creativas),
    personalidad(alumno, curiosa),
    personalidad(alumno, extrovertida),
    intereses(alumno, medio_ambiente),
    intereses(alumno, salud).

recomendar_carrera(alumno, enfermeria) :-
    habilidades(alumno, comunicativas),
    habilidades(alumno, extrovertida),
    personalidad(alumno, empatica),
    intereses(alumno, salud).
    
 
recomendar_carrera(alumno, farmacia_bioquimica) :-
    habilidades(alumno, analiticas),
    habilidades(alumno, comunicativas),
    personalidad(alumno, curiosa),
    intereses(alumno, investigacion),
    intereses(alumno, salud).
 
recomendar_carrera(alumno, medicina_humana) :-
    habilidades(alumno, comunicativas),
    habilidades(alumno, analiticas),
    personalidad(alumno, empatica),
    personalidad(alumno, curiosa),
    intereses(alumno, salud).
 
recomendar_carrera(alumno, medicina_veterinaria) :-
    habilidades(alumno, analiticas),
    habilidades(alumno, comunicativas),
    personalidad(alumno, curiosa),
    intereses(alumno, animales).
    
recomendar_carrera(alumno, obstetricia) :-
    habilidades(alumno, organizativas),
    personalidad(alumno, empatica),
    intereses(alumno, salud).

% Predicado principal para hacer las preguntas y recomendar una carrera
iniciar_orientacion_vocacional :-
    write('Bienvenido(a) a la orientacion vocacional. Responde las siguientes preguntas con "si" o "no".'),
    nl, nl,
    hacer_pregunta('¿Eres una persona analitica?', Analiticas),
    hacer_pregunta('¿Eres una persona comunicativa?', Comunicativas),
    hacer_pregunta('¿Eres una persona que toma decisiones facilmente?', Toma_decisiones),
    hacer_pregunta('¿Eres una persona organizativa?', Organizativas),
    hacer_pregunta('¿Eres una persona argumentativa?', Argumentativas),
    hacer_pregunta('¿Eres una persona creativa?', Creativas),
    hacer_pregunta('¿Eres una persona curiosa?', Curiosa),
    hacer_pregunta('¿Eres una persona empatica?', Empatica),
    hacer_pregunta('¿Eres una persona resolutiva?', Resolutiva),
    hacer_pregunta('¿Eres una persona extrovertida?', Extrovertida),
    hacer_pregunta('¿Eres una persona energica?', Energica),
    hacer_pregunta('¿Te gusta la salud?', Salud),
    hacer_pregunta('¿Te gusta la tecnologia?', Tecnologia),
    hacer_pregunta('¿Te gusta la quimica?', Quimica),
    hacer_pregunta('¿Te gusta la agricultura?', Agricultura),
    hacer_pregunta('¿Te gusta el medio ambiente?', Medio_ambiente),
    hacer_pregunta('¿Te gusta las matematicas?', Matematicas),
    hacer_pregunta('¿Te gusta la fisica?', Fisica),
    hacer_pregunta('¿Te gusta la economia?', Economia),
    hacer_pregunta('¿Te gusta la politica?', Politica),
    hacer_pregunta('¿Te gusta la sociedad?', Sociedad),
    hacer_pregunta('¿Te gusta la historia?', Historia),
    hacer_pregunta('¿Te gusta la investigacion?', Investigacion),
    hacer_pregunta('¿Te interesa la alimentacion?', Alimentacion),
    hacer_pregunta('¿Te interesan los negocios?', Negocios),
    hacer_pregunta('¿Te interesa la gestion?', Gestion),
    hacer_pregunta('¿Te interesa los medios de comunicacion?', Medios_comunicacion),
    hacer_pregunta('¿Te gustan las redes sociales?', Redes_sociales),
    hacer_pregunta('¿Te interesa la justicia?', Justicia),
    hacer_pregunta('¿Te interesa las leyes?', Leyes),
    hacer_pregunta('¿Te gustan los deportes?', Deporte),
    hacer_pregunta('¿Te interesa la infancia?', Infancia),
    hacer_pregunta('¿Te gusta la ensenianza?', Ensenanza),
    hacer_pregunta('¿Te gustan los animales?', Animales),
    hacer_pregunta('¿Te gusta la mineria?', Mineria),
    
    determinar_carrera_recomendada(Analiticas, Comunicativas, Toma_decisiones, Organizativas, Argumentativas, Creativas, Curiosa, Empatica, Resolutiva, Extrovertida, Energica, Salud, Tecnologia, Quimica, Agricultura, Medio_ambiente, Matematicas, Fisica, Economia, Politica, Sociedad, Historia, Investigacion, Alimentacion, Negocios, Gestion, Medios_comunicacion, Redes_sociales, Justicia, Leyes, Deporte, Infancia, Ensenanza, Animales, Mineria, CarreraRecomendada), nl,nl,
    write('¡La carrera recomendada para ti es: '), write(CarreraRecomendada), write('!'), nl, nl.

% Predicado para hacer una pregunta y obtener la respuesta del estudiante
hacer_pregunta(Pregunta, Respuesta) :-
    write(Pregunta),
    write(' (responde "si" o "no"): '),
    read(RespuestaUsuario),
    validar_respuesta(RespuestaUsuario, Respuesta).

% Predicado para validar la respuesta del estudiante
validar_respuesta(si, si).
validar_respuesta(no, no).
validar_respuesta(_, Respuesta) :-
    write('Respuesta invalida. Por favor, responde con "si" o "no".'),
    nl,
    hacer_pregunta(_, Respuesta).

% Predicado para determinar la carrera recomendada
determinar_carrera_recomendada(Analiticas, Comunicativas, Toma_decisiones, Organizativas, Argumentativas, Creativas, Curiosa, Empatica, Resolutiva, Extrovertida, Energica, Salud, Tecnologia, Quimica, Agricultura, Medio_ambiente, Matematicas, Fisica, Economia, Politica, Sociedad, Historia, Investigacion, Alimentacion, Negocios, Gestion, Medios_comunicacion, Redes_sociales, Justicia, Leyes, Deporte, Infancia, Ensenanza, Animales, Mineria, CarreraRecomendada) :-
    (Curiosa == si, Tecnologia == si, Comunicativas == si, Negocios == si, Organizativas == si) -> CarreraRecomendada = administracion_empresas;
    (Analiticas == si, Curiosa == si, Agricultura == si, Medio_ambiente == si) -> CarreraRecomendada = agronomia;
    (Analiticas == si, Toma_decisiones == si, Resolutiva == si, Matematicas == si, Fisica == si, Investigacion == si) -> CarreraRecomendada = ciencias_fisico_matematicas;
    (Analiticas == si, Organizativas == si, Resolutiva == si, Economia == si, Negocios == si) -> CarreraRecomendada = contabilidad_auditoria;
    (Analiticas == si, Comunicativas == si, Toma_decisiones == si, Curiosa == si, Economia == si, Politica == si, Sociedad == si) -> CarreraRecomendada = economia;
    (Analiticas == si, Toma_decisiones == si, Organizativas == si, Curiosa == si, Agricultura == si, Medio_ambiente == si) -> CarreraRecomendada = ingenieria_agricola;
    (Analiticas == si, Organizativas == si, Curiosa == si, Agricultura == si, Medio_ambiente == si) -> CarreraRecomendada = ingenieria_agroforestal;
    (Analiticas == si, Organizativas == si, Resolutiva == si, Gestion == si) -> CarreraRecomendada = ingenieria_agroindustrial;
    (Analiticas == si, Matematicas == si, Resolutiva == si) -> CarreraRecomendada = ingenieria_civil;
    (Analiticas == si, Matematicas == si, Curiosa == si, Resolutiva == si, Mineria == si) -> CarreraRecomendada = ingenieria_minas;
    (Analiticas == si, Matematicas == si, Organizativas == si, Curiosa == si, Tecnologia == si) -> CarreraRecomendada = ingenieria_sistemas;
    (Analiticas == si, Curiosa == si, Matematicas == si, Quimica == si) -> CarreraRecomendada = ingenieria_quimica;
    (Analiticas == si, Resolutiva == si, Alimentacion == si, Matematicas == si) -> CarreraRecomendada = ingenieria_industrias_alimentarias;
    (Comunicativas == si, Empatica == si, Sociedad == si) -> CarreraRecomendada = antropologia_social;
    (Comunicativas == si, Curiosa == si, Historia == si, Investigacion == si) -> CarreraRecomendada = arqueologia_historia;
    (Comunicativas == si, Extrovertida == si, Medios_comunicacion == si, Redes_sociales == si) -> CarreraRecomendada = ciencias_comunicacion;
    (Comunicativas == si, Argumentativas == si, Justicia == si, Leyes == si) -> CarreraRecomendada = derecho;
    (Organizativas == si, Curiosa == si, Energica == si, Deporte == si, Salud == si) -> CarreraRecomendada = educacion_fisica;
    (Creativas == si, Empatica == si, Infancia == si) -> CarreraRecomendada = educacion_inicial;
    (Creativas == si, Empatica == si, Ensenanza == si, Infancia == si) -> CarreraRecomendada = educacion_primaria;
    (Comunicativas == si, Organizativas == si, Curiosa == si, Ensenanza == si) -> CarreraRecomendada = educacion_secundaria;
    (Comunicativas == si,Organizativas == si,Empatica == si,Resolutiva == si,Sociedad == si) -> CarreraRecomendada = trabajo_social;
    (Analiticas == si,Creativas == si,Curiosa == si,Extrovertida == si,Medio_ambiente == si) -> CarreraRecomendada = biologia;
    (Comunicativas == si,Extrovertida == si,Empatica == si,Salud == si) -> CarreraRecomendada = enfermeria;
    (Analiticas == si, Comunicativas == si,Curiosa == si,Investigacion == si,Salud == si) -> CarreraRecomendada = farmacia_bioquimica;
    (Comunicativas == si, Analiticas == si, Empatica == si, Curiosa == si, Salud) -> CarreraRecomendada = medicina_humana;
    (Analiticas == si, Comunicativas == si, Curiosa == si, Animales == si) -> CarreraRecomendada = medicina_veterinaria;
    ( Organizativas == si, Empatica == si,Salud == si) -> CarreraRecomendada = obstetricia;
    CarreraRecomendada = 'Ninguna, ya que tus respuestas no se adecuan a las carreras disponibles'.

inicio :-
    iniciar_orientacion_vocacional.