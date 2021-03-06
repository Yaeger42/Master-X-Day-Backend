INSERT INTO public.location (id, city, country) VALUES (1, 'BOGOTA', 'COLOMBIA');
INSERT INTO public.location (id, city, country) VALUES (2, 'MARACAIBO', 'VENEZUELA');
INSERT INTO public.location (id, city, country) VALUES (3, 'MEDELLIN', 'COLOMBIA');
INSERT INTO public.location (id, city, country) VALUES (4, 'CDMX', 'MEXICO');
INSERT INTO public.location (id, city, country) VALUES (5, 'MADRID', 'SPAIN');
INSERT INTO public.location (id, city, country) VALUES (6, 'BUENOS AIRES', 'ARGENTINA');
INSERT INTO public.location (id, city, country) VALUES (7, 'GUADALAJARA', 'MEXICO');
INSERT INTO public.location (id, city, country) VALUES (8, 'MIAMI FL', 'USA');
INSERT INTO public.location (id, city, country) VALUES (9, 'SAN FRANCISCO CA', 'USA');

SELECT pg_catalog.setval('public.location_id_seq', 9, true);

INSERT INTO public.flightstatus (id, name) VALUES (1, 'OnFlight');
INSERT INTO public.flightstatus (id, name) VALUES (2, 'Delayed');
INSERT INTO public.flightstatus (id, name) VALUES (3, 'Arrived');
INSERT INTO public.flightstatus (id, name) VALUES (4, 'OnBoarding');
INSERT INTO public.flightstatus (id, name) VALUES (5, 'Canceled');

SELECT pg_catalog.setval('public.flightstatus_id_seq', 5, true);

INSERT INTO public.boardingGates (id, name) VALUES (1, 'A-1');
INSERT INTO public.boardingGates (id, name) VALUES (2, 'A-2');
INSERT INTO public.boardingGates (id, name) VALUES (3, 'A-3');
INSERT INTO public.boardingGates (id, name) VALUES (4, 'A-4');
INSERT INTO public.boardingGates (id, name) VALUES (5, 'A-5');

SELECT pg_catalog.setval('public.boardinggates_id_seq', 5, true);
