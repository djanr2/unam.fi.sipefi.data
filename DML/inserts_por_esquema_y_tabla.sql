-- =====================================
-- ESQUEMA: CATALOGO | TABLA: TC_AREA_CONOCIMIENTO
-- =====================================

INSERT INTO CATALOGO.TC_AREA_CONOCIMIENTO (id_area_conocimiento, area_conocimiento, busuario) VALUES (0, 'Elige una opción', 'lguzmanu');
INSERT INTO CATALOGO.TC_AREA_CONOCIMIENTO (id_area_conocimiento, area_conocimiento, busuario) VALUES (1, 'Ciencias Básicas', 'lguzmanu');
INSERT INTO CATALOGO.TC_AREA_CONOCIMIENTO (id_area_conocimiento, area_conocimiento, busuario) VALUES (2, 'Ciencias Sociales y Humanidades', 'lguzmanu');
INSERT INTO CATALOGO.TC_AREA_CONOCIMIENTO (id_area_conocimiento, area_conocimiento, busuario) VALUES (3, 'Alta Dirección en Ingeniería', 'lguzmanu');
INSERT INTO CATALOGO.TC_AREA_CONOCIMIENTO (id_area_conocimiento, area_conocimiento, busuario) VALUES (4, 'Ciencias de la Ingeniería', 'lguzmanu');
INSERT INTO CATALOGO.TC_AREA_CONOCIMIENTO (id_area_conocimiento, area_conocimiento, busuario) VALUES (5, 'Ingeniería Aplicada', 'lguzmanu');
INSERT INTO CATALOGO.TC_AREA_CONOCIMIENTO (id_area_conocimiento, area_conocimiento, busuario) VALUES (6, 'Sistemas Biomédicos', 'lguzmanu');
INSERT INTO CATALOGO.TC_AREA_CONOCIMIENTO (id_area_conocimiento, area_conocimiento, busuario) VALUES (7, 'Otras convenientes', 'lguzmanu');


-- =====================================
-- ESQUEMA: CATALOGO | TABLA: TC_CARACTER_ASIGNATURA
-- =====================================

INSERT INTO CATALOGO.TC_CARACTER_ASIGNATURA (id_caracter_asig, caracter_asignatura, busuario) VALUES (0, 'Elige una opción', 'lguzmanu');
INSERT INTO CATALOGO.TC_CARACTER_ASIGNATURA (id_caracter_asig, caracter_asignatura, busuario) VALUES (1, 'Obligatoria', 'lguzmanu');
INSERT INTO CATALOGO.TC_CARACTER_ASIGNATURA (id_caracter_asig, caracter_asignatura, busuario) VALUES (2, 'Optativa', 'lguzmanu');


-- =====================================
-- ESQUEMA: CATALOGO | TABLA: TC_DIVISION
-- =====================================

INSERT INTO CATALOGO.TC_DIVISION (id_division, division, descripcion, busuario) VALUES (0, 'Elige una opción', NULL, 'lguzmanu');
INSERT INTO CATALOGO.TC_DIVISION (id_division, division, descripcion, busuario) VALUES (1, 'DIE', NULL, 'lguzmanu');
INSERT INTO CATALOGO.TC_DIVISION (id_division, division, descripcion, busuario) VALUES (2, 'DIMEI', NULL, 'lguzmanu');
INSERT INTO CATALOGO.TC_DIVISION (id_division, division, descripcion, busuario) VALUES (3, 'DICYG', NULL, 'lguzmanu');
INSERT INTO CATALOGO.TC_DIVISION (id_division, division, descripcion, busuario) VALUES (4, 'UAT', NULL, 'lguzmanu');
INSERT INTO CATALOGO.TC_DIVISION (id_division, division, descripcion, busuario) VALUES (5, 'DICT', NULL, 'lguzmanu');
INSERT INTO CATALOGO.TC_DIVISION (id_division, division, descripcion, busuario) VALUES (6, 'DCB', NULL, 'lguzmanu');
INSERT INTO CATALOGO.TC_DIVISION (id_division, division, descripcion, busuario) VALUES (7, 'DCSYH', NULL, 'lguzmanu');


-- =====================================
-- ESQUEMA: CATALOGO | TABLA: TC_ESTATUS_SOLICITUD
-- =====================================

INSERT INTO CATALOGO.TC_ESTATUS_SOLICITUD (id_estatus_solicitud, desc_estatus, busuario) VALUES (0, 'Sol. Cancelada', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTATUS_SOLICITUD (id_estatus_solicitud, desc_estatus, busuario) VALUES (1, 'Elaboración', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTATUS_SOLICITUD (id_estatus_solicitud, desc_estatus, busuario) VALUES (2, 'Revisión', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTATUS_SOLICITUD (id_estatus_solicitud, desc_estatus, busuario) VALUES (3, 'Concluida', 'lguzmanu');


-- =====================================
-- ESQUEMA: CATALOGO | TABLA: TC_ESTRATEGIAS_DIDACTICAS
-- =====================================

INSERT INTO CATALOGO.TC_ESTRATEGIAS_DIDACTICAS (id_estrategia_didact, estrategia_didactica, busuario) VALUES (0, 'Elige una opción', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTRATEGIAS_DIDACTICAS (id_estrategia_didact, estrategia_didactica, busuario) VALUES (1, 'Exposición oral/audiovisual ', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTRATEGIAS_DIDACTICAS (id_estrategia_didact, estrategia_didactica, busuario) VALUES (2, 'Lecturas obligatorias ', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTRATEGIAS_DIDACTICAS (id_estrategia_didact, estrategia_didactica, busuario) VALUES (3, 'Aprendizaje basado en proyectos ', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTRATEGIAS_DIDACTICAS (id_estrategia_didact, estrategia_didactica, busuario) VALUES (4, 'Aprendizaje basado en problemas ', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTRATEGIAS_DIDACTICAS (id_estrategia_didact, estrategia_didactica, busuario) VALUES (5, 'Aprendizaje basado en análisis de caso ', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTRATEGIAS_DIDACTICAS (id_estrategia_didact, estrategia_didactica, busuario) VALUES (6, 'Prácticas de taller o laboratorio  ', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTRATEGIAS_DIDACTICAS (id_estrategia_didact, estrategia_didactica, busuario) VALUES (7, 'Simulaciones ', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTRATEGIAS_DIDACTICAS (id_estrategia_didact, estrategia_didactica, busuario) VALUES (8, 'Mapas (mentales y/o conceptuales)', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTRATEGIAS_DIDACTICAS (id_estrategia_didact, estrategia_didactica, busuario) VALUES (9, 'Trabajos de investigación ', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTRATEGIAS_DIDACTICAS (id_estrategia_didact, estrategia_didactica, busuario) VALUES (10, 'Ejercicios dentro de clase  ', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTRATEGIAS_DIDACTICAS (id_estrategia_didact, estrategia_didactica, busuario) VALUES (11, 'Ejercicios fuera del aula ', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTRATEGIAS_DIDACTICAS (id_estrategia_didact, estrategia_didactica, busuario) VALUES (12, 'Elaboración de proyectos', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTRATEGIAS_DIDACTICAS (id_estrategia_didact, estrategia_didactica, busuario) VALUES (13, 'Seminarios ', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTRATEGIAS_DIDACTICAS (id_estrategia_didact, estrategia_didactica, busuario) VALUES (14, 'Prácticas de campo', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTRATEGIAS_DIDACTICAS (id_estrategia_didact, estrategia_didactica, busuario) VALUES (15, 'Plataformas de aprendizaje (LMS)', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTRATEGIAS_DIDACTICAS (id_estrategia_didact, estrategia_didactica, busuario) VALUES (16, 'Inteligencia artificial', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTRATEGIAS_DIDACTICAS (id_estrategia_didact, estrategia_didactica, busuario) VALUES (17, 'Clase invertida (flipped classroom)', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTRATEGIAS_DIDACTICAS (id_estrategia_didact, estrategia_didactica, busuario) VALUES (18, 'Uso de software especializado ', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTRATEGIAS_DIDACTICAS (id_estrategia_didact, estrategia_didactica, busuario) VALUES (19, 'Uso de plataformas educativas', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTRATEGIAS_DIDACTICAS (id_estrategia_didact, estrategia_didactica, busuario) VALUES (20, 'Aprendizaje cooperativo', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTRATEGIAS_DIDACTICAS (id_estrategia_didact, estrategia_didactica, busuario) VALUES (21, 'Discusión y análisis de casos reales ', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTRATEGIAS_DIDACTICAS (id_estrategia_didact, estrategia_didactica, busuario) VALUES (22, 'Pensamiento de diseño (Design Thinking)', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTRATEGIAS_DIDACTICAS (id_estrategia_didact, estrategia_didactica, busuario) VALUES (23, 'Programación', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTRATEGIAS_DIDACTICAS (id_estrategia_didact, estrategia_didactica, busuario) VALUES (24, 'Búsqueda de información', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTRATEGIAS_DIDACTICAS (id_estrategia_didact, estrategia_didactica, busuario) VALUES (25, 'Visitas Guiadas ', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTRATEGIAS_DIDACTICAS (id_estrategia_didact, estrategia_didactica, busuario) VALUES (26, 'Materiales Autogestivos', 'lguzmanu');
INSERT INTO CATALOGO.TC_ESTRATEGIAS_DIDACTICAS (id_estrategia_didact, estrategia_didactica, busuario) VALUES (27, 'Recursos Educativos Abiertos', 'lguzmanu');


-- =====================================
-- ESQUEMA: CATALOGO | TABLA: TC_FORMAS_EVALUACION
-- =====================================

INSERT INTO CATALOGO.TC_FORMAS_EVALUACION (id_forma_eval, forma_evaluacion, tipo_evaluacion, busuario) VALUES (0, 'Elige una opción', 'No aplica', 'lguzmanu');
INSERT INTO CATALOGO.TC_FORMAS_EVALUACION (id_forma_eval, forma_evaluacion, tipo_evaluacion, busuario) VALUES (1, 'Examen diagnóstico ', 'Diagnóstica', 'lguzmanu');
INSERT INTO CATALOGO.TC_FORMAS_EVALUACION (id_forma_eval, forma_evaluacion, tipo_evaluacion, busuario) VALUES (2, 'Cuestionarios ', 'Diagnóstica', 'lguzmanu');
INSERT INTO CATALOGO.TC_FORMAS_EVALUACION (id_forma_eval, forma_evaluacion, tipo_evaluacion, busuario) VALUES (3, 'Observación ', 'Diagnóstica', 'lguzmanu');
INSERT INTO CATALOGO.TC_FORMAS_EVALUACION (id_forma_eval, forma_evaluacion, tipo_evaluacion, busuario) VALUES (4, 'Entrevistas individuales o grupales ', 'Diagnóstica', 'lguzmanu');
INSERT INTO CATALOGO.TC_FORMAS_EVALUACION (id_forma_eval, forma_evaluacion, tipo_evaluacion, busuario) VALUES (5, 'Dinámica grupal', 'Diagnóstica', 'lguzmanu');
INSERT INTO CATALOGO.TC_FORMAS_EVALUACION (id_forma_eval, forma_evaluacion, tipo_evaluacion, busuario) VALUES (6, 'Cuestionarios Diagnósticos ', 'Diagnóstica', 'lguzmanu');
INSERT INTO CATALOGO.TC_FORMAS_EVALUACION (id_forma_eval, forma_evaluacion, tipo_evaluacion, busuario) VALUES (7, 'Presentación de avances', 'Formativa', 'lguzmanu');
INSERT INTO CATALOGO.TC_FORMAS_EVALUACION (id_forma_eval, forma_evaluacion, tipo_evaluacion, busuario) VALUES (8, 'Trabajos y tareas', 'Formativa', 'lguzmanu');
INSERT INTO CATALOGO.TC_FORMAS_EVALUACION (id_forma_eval, forma_evaluacion, tipo_evaluacion, busuario) VALUES (9, 'Examen parcial ', 'Formativa', 'lguzmanu');
INSERT INTO CATALOGO.TC_FORMAS_EVALUACION (id_forma_eval, forma_evaluacion, tipo_evaluacion, busuario) VALUES (10, 'Exposición del alumnado ', 'Formativa', 'lguzmanu');
INSERT INTO CATALOGO.TC_FORMAS_EVALUACION (id_forma_eval, forma_evaluacion, tipo_evaluacion, busuario) VALUES (11, 'Participación en clase', 'Formativa', 'lguzmanu');
INSERT INTO CATALOGO.TC_FORMAS_EVALUACION (id_forma_eval, forma_evaluacion, tipo_evaluacion, busuario) VALUES (12, 'Prácticas escolares', 'Formativa', 'lguzmanu');
INSERT INTO CATALOGO.TC_FORMAS_EVALUACION (id_forma_eval, forma_evaluacion, tipo_evaluacion, busuario) VALUES (13, 'Portafolio de evidencias ', 'Sumativa', 'lguzmanu');
INSERT INTO CATALOGO.TC_FORMAS_EVALUACION (id_forma_eval, forma_evaluacion, tipo_evaluacion, busuario) VALUES (14, 'Proyecto (representación, diseño, producto, etc.)', 'Sumativa', 'lguzmanu');
INSERT INTO CATALOGO.TC_FORMAS_EVALUACION (id_forma_eval, forma_evaluacion, tipo_evaluacion, busuario) VALUES (15, 'Propuestas de intervención', 'Sumativa', 'lguzmanu');
INSERT INTO CATALOGO.TC_FORMAS_EVALUACION (id_forma_eval, forma_evaluacion, tipo_evaluacion, busuario) VALUES (16, 'Examen final ', 'Sumativa', 'lguzmanu');
INSERT INTO CATALOGO.TC_FORMAS_EVALUACION (id_forma_eval, forma_evaluacion, tipo_evaluacion, busuario) VALUES (17, 'Autoevaluación', 'Sumativa', 'lguzmanu');
INSERT INTO CATALOGO.TC_FORMAS_EVALUACION (id_forma_eval, forma_evaluacion, tipo_evaluacion, busuario) VALUES (18, 'Coevaluación', 'Sumativa', 'lguzmanu');


-- =====================================
-- ESQUEMA: CATALOGO | TABLA: TC_LICENCIATURA
-- =====================================

INSERT INTO CATALOGO.TC_LICENCIATURA (id_licenciatura, licenciatura, id_division, busuario) VALUES (0, 'Elige una opción', 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_LICENCIATURA (id_licenciatura, licenciatura, id_division, busuario) VALUES (1, 'Ingeniería en Computación', 1, 'lguzmanu');
INSERT INTO CATALOGO.TC_LICENCIATURA (id_licenciatura, licenciatura, id_division, busuario) VALUES (2, 'Ingeniería Eléctrica electrónica', 1, 'lguzmanu');
INSERT INTO CATALOGO.TC_LICENCIATURA (id_licenciatura, licenciatura, id_division, busuario) VALUES (3, 'Ingeniería en Telecomunicaciones', 1, 'lguzmanu');
INSERT INTO CATALOGO.TC_LICENCIATURA (id_licenciatura, licenciatura, id_division, busuario) VALUES (4, 'Ingeniería Mecánica', 2, 'lguzmanu');
INSERT INTO CATALOGO.TC_LICENCIATURA (id_licenciatura, licenciatura, id_division, busuario) VALUES (5, 'Ingeniería Mecatrónica', 2, 'lguzmanu');
INSERT INTO CATALOGO.TC_LICENCIATURA (id_licenciatura, licenciatura, id_division, busuario) VALUES (6, 'Ingeniería Industrial', 2, 'lguzmanu');
INSERT INTO CATALOGO.TC_LICENCIATURA (id_licenciatura, licenciatura, id_division, busuario) VALUES (7, 'Ingeniería en Sistemas Biomédicos', 2, 'lguzmanu');
INSERT INTO CATALOGO.TC_LICENCIATURA (id_licenciatura, licenciatura, id_division, busuario) VALUES (8, 'Ingeniería Civil', 3, 'lguzmanu');
INSERT INTO CATALOGO.TC_LICENCIATURA (id_licenciatura, licenciatura, id_division, busuario) VALUES (9, 'Ingeniería Geomática', 3, 'lguzmanu');
INSERT INTO CATALOGO.TC_LICENCIATURA (id_licenciatura, licenciatura, id_division, busuario) VALUES (10, 'Ingeniería Ambiental', 3, 'lguzmanu');
INSERT INTO CATALOGO.TC_LICENCIATURA (id_licenciatura, licenciatura, id_division, busuario) VALUES (11, 'Ingeniería Aeroespacial', 4, 'lguzmanu');
INSERT INTO CATALOGO.TC_LICENCIATURA (id_licenciatura, licenciatura, id_division, busuario) VALUES (12, 'Ingeniería Petrolera', 5, 'lguzmanu');
INSERT INTO CATALOGO.TC_LICENCIATURA (id_licenciatura, licenciatura, id_division, busuario) VALUES (13, 'Ingeniería en Minas', 5, 'lguzmanu');
INSERT INTO CATALOGO.TC_LICENCIATURA (id_licenciatura, licenciatura, id_division, busuario) VALUES (14, 'Ingeniería Geofísica', 5, 'lguzmanu');
INSERT INTO CATALOGO.TC_LICENCIATURA (id_licenciatura, licenciatura, id_division, busuario) VALUES (15, 'Ingeniería Geológica', 5, 'lguzmanu');
INSERT INTO CATALOGO.TC_LICENCIATURA (id_licenciatura, licenciatura, id_division, busuario) VALUES (16, 'Ciencias Básicas', 6, 'lguzmanu');
INSERT INTO CATALOGO.TC_LICENCIATURA (id_licenciatura, licenciatura, id_division, busuario) VALUES (17, 'Ciencias Sociales y Humanidades', 7, 'lguzmanu');


-- =====================================
-- ESQUEMA: CATALOGO | TABLA: TC_PERFIL
-- =====================================

INSERT INTO CATALOGO.TC_PERFIL (id_perfil, nombre_perfil, descripcion_perfil, activo, busuario) VALUES (1, 'Administrador', 'Perfil para los administradores del sistema', 0, 'busuario');
INSERT INTO CATALOGO.TC_PERFIL (id_perfil, nombre_perfil, descripcion_perfil, activo, busuario) VALUES (2, 'Operador DIE', 'Operador de la DIE', 0, 'busuario');
INSERT INTO CATALOGO.TC_PERFIL (id_perfil, nombre_perfil, descripcion_perfil, activo, busuario) VALUES (3, 'Validador DIE', 'Validador de la DIE', 0, 'busuario');
INSERT INTO CATALOGO.TC_PERFIL (id_perfil, nombre_perfil, descripcion_perfil, activo, busuario) VALUES (4, 'Operador DIMEI', 'Operador de la DIMEI', 0, 'busuario');
INSERT INTO CATALOGO.TC_PERFIL (id_perfil, nombre_perfil, descripcion_perfil, activo, busuario) VALUES (5, 'Validador DIMEI', 'Validador de la DIMEI', 0, 'busuario');
INSERT INTO CATALOGO.TC_PERFIL (id_perfil, nombre_perfil, descripcion_perfil, activo, busuario) VALUES (6, 'Operador DICyG', 'Operador de la DICyG', 0, 'busuario');
INSERT INTO CATALOGO.TC_PERFIL (id_perfil, nombre_perfil, descripcion_perfil, activo, busuario) VALUES (7, 'Validador DICyG', 'Validador de la DICyG', 0, 'busuario');
INSERT INTO CATALOGO.TC_PERFIL (id_perfil, nombre_perfil, descripcion_perfil, activo, busuario) VALUES (8, 'Operador UAT', 'Operador de la UAT', 0, 'busuario');
INSERT INTO CATALOGO.TC_PERFIL (id_perfil, nombre_perfil, descripcion_perfil, activo, busuario) VALUES (9, 'Validador UAT', 'Validador de la UAT', 0, 'busuario');
INSERT INTO CATALOGO.TC_PERFIL (id_perfil, nombre_perfil, descripcion_perfil, activo, busuario) VALUES (10, 'Operador DICT', 'Operador de la DICT', 0, 'busuario');
INSERT INTO CATALOGO.TC_PERFIL (id_perfil, nombre_perfil, descripcion_perfil, activo, busuario) VALUES (11, 'Validador DICT', 'Validador de la DICT', 0, 'busuario');
INSERT INTO CATALOGO.TC_PERFIL (id_perfil, nombre_perfil, descripcion_perfil, activo, busuario) VALUES (12, 'Operador Básicas', 'Operador de Ciencias Básicas', 0, 'busuario');
INSERT INTO CATALOGO.TC_PERFIL (id_perfil, nombre_perfil, descripcion_perfil, activo, busuario) VALUES (13, 'Validador Básicas', 'Validador de Ciencias Básicas', 0, 'busuario');
INSERT INTO CATALOGO.TC_PERFIL (id_perfil, nombre_perfil, descripcion_perfil, activo, busuario) VALUES (14, 'Operador Sociales', 'Operador de Ciencias Sociales', 0, 'busuario');
INSERT INTO CATALOGO.TC_PERFIL (id_perfil, nombre_perfil, descripcion_perfil, activo, busuario) VALUES (15, 'Validador Sociales', 'Validador de Ciencias Sociales', 0, 'busuario');


-- =====================================
-- ESQUEMA: CATALOGO | TABLA: TC_MAPEO_PERFIL
-- =====================================

INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (1, 1, 1, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (1, 2, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (1, 3, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (1, 4, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (1, 5, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (1, 6, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (1, 7, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (1, 8, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (1, 9, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (1, 10, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (1, 11, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (1, 12, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (1, 13, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (1, 14, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (1, 15, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (2, 2, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (3, 2, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (3, 3, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (4, 4, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (5, 4, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (5, 5, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (6, 6, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (7, 6, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (7, 7, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (8, 8, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (9, 8, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (9, 9, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (10, 10, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (11, 10, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (11, 11, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (12, 12, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (13, 12, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (13, 13, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (14, 14, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (15, 14, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_MAPEO_PERFIL (id_perfil_origen, id_perfil_destino, activo, busuario) VALUES (15, 15, 0, 'lguzmanu');


-- =====================================
-- ESQUEMA: CATALOGO | TABLA: TC_MODALIDAD
-- =====================================

INSERT INTO CATALOGO.TC_MODALIDAD (id_modalidad, modalidad, busuario) VALUES (0, 'Elige una opción', 'lguzmanu');
INSERT INTO CATALOGO.TC_MODALIDAD (id_modalidad, modalidad, busuario) VALUES (1, 'Curso teórico', 'lguzmanu');
INSERT INTO CATALOGO.TC_MODALIDAD (id_modalidad, modalidad, busuario) VALUES (2, 'Curso práctico', 'lguzmanu');
INSERT INTO CATALOGO.TC_MODALIDAD (id_modalidad, modalidad, busuario) VALUES (3, 'Curso teórico-práctico', 'lguzmanu');
INSERT INTO CATALOGO.TC_MODALIDAD (id_modalidad, modalidad, busuario) VALUES (4, 'Taller', 'lguzmanu');
INSERT INTO CATALOGO.TC_MODALIDAD (id_modalidad, modalidad, busuario) VALUES (5, 'Laboratorio', 'lguzmanu');
INSERT INTO CATALOGO.TC_MODALIDAD (id_modalidad, modalidad, busuario) VALUES (6, 'Seminario', 'lguzmanu');
INSERT INTO CATALOGO.TC_MODALIDAD (id_modalidad, modalidad, busuario) VALUES (7, 'Práctica de Campo', 'lguzmanu');


-- =====================================
-- ESQUEMA: CATALOGO | TABLA: TC_TIPO_MODALIDAD
-- =====================================

INSERT INTO CATALOGO.TC_TIPO_MODALIDAD (id_tipo_modalidad, tipo_modalidad, busuario) VALUES (0, 'Elige una opción', 'lguzmanu');
INSERT INTO CATALOGO.TC_TIPO_MODALIDAD (id_tipo_modalidad, tipo_modalidad, busuario) VALUES (1, 'Teórico', 'lguzmanu');
INSERT INTO CATALOGO.TC_TIPO_MODALIDAD (id_tipo_modalidad, tipo_modalidad, busuario) VALUES (2, 'Práctico', 'lguzmanu');
INSERT INTO CATALOGO.TC_TIPO_MODALIDAD (id_tipo_modalidad, tipo_modalidad, busuario) VALUES (3, 'Teórico - Práctico', 'lguzmanu');


-- =====================================
-- ESQUEMA: CATALOGO | TABLA: TC_RELACION_MODALIDAD
-- =====================================

INSERT INTO CATALOGO.TC_RELACION_MODALIDAD (id_modalidad, id_tipo_modalidad, busuario) VALUES (0, 0, 'lguzmanu');
INSERT INTO CATALOGO.TC_RELACION_MODALIDAD (id_modalidad, id_tipo_modalidad, busuario) VALUES (1, 1, 'lguzmanu');
INSERT INTO CATALOGO.TC_RELACION_MODALIDAD (id_modalidad, id_tipo_modalidad, busuario) VALUES (2, 2, 'lguzmanu');
INSERT INTO CATALOGO.TC_RELACION_MODALIDAD (id_modalidad, id_tipo_modalidad, busuario) VALUES (3, 3, 'lguzmanu');
INSERT INTO CATALOGO.TC_RELACION_MODALIDAD (id_modalidad, id_tipo_modalidad, busuario) VALUES (4, 2, 'lguzmanu');
INSERT INTO CATALOGO.TC_RELACION_MODALIDAD (id_modalidad, id_tipo_modalidad, busuario) VALUES (5, 2, 'lguzmanu');
INSERT INTO CATALOGO.TC_RELACION_MODALIDAD (id_modalidad, id_tipo_modalidad, busuario) VALUES (6, 1, 'lguzmanu');
INSERT INTO CATALOGO.TC_RELACION_MODALIDAD (id_modalidad, id_tipo_modalidad, busuario) VALUES (7, 2, 'lguzmanu');


-- =====================================
-- ESQUEMA: CATALOGO | TABLA: TC_TIPO_BIBLIOGRAFIA
-- =====================================

INSERT INTO CATALOGO.TC_TIPO_BIBLIOGRAFIA (id_tipo_bibliografia, tipo_bibliografia, busuario) VALUES (0, 'Elige una opción', 'lguzmanu');
INSERT INTO CATALOGO.TC_TIPO_BIBLIOGRAFIA (id_tipo_bibliografia, tipo_bibliografia, busuario) VALUES (1, 'Libro impreso', 'lguzmanu');
INSERT INTO CATALOGO.TC_TIPO_BIBLIOGRAFIA (id_tipo_bibliografia, tipo_bibliografia, busuario) VALUES (2, 'Artículo impreso', 'lguzmanu');
INSERT INTO CATALOGO.TC_TIPO_BIBLIOGRAFIA (id_tipo_bibliografia, tipo_bibliografia, busuario) VALUES (3, 'Norma o ley', 'lguzmanu');
INSERT INTO CATALOGO.TC_TIPO_BIBLIOGRAFIA (id_tipo_bibliografia, tipo_bibliografia, busuario) VALUES (4, 'Apuntes de clase (material de curso)', 'lguzmanu');
INSERT INTO CATALOGO.TC_TIPO_BIBLIOGRAFIA (id_tipo_bibliografia, tipo_bibliografia, busuario) VALUES (5, 'Material audiovisual digital', 'lguzmanu');
INSERT INTO CATALOGO.TC_TIPO_BIBLIOGRAFIA (id_tipo_bibliografia, tipo_bibliografia, busuario) VALUES (6, 'Libro electrónico', 'lguzmanu');
INSERT INTO CATALOGO.TC_TIPO_BIBLIOGRAFIA (id_tipo_bibliografia, tipo_bibliografia, busuario) VALUES (7, 'Artículo electrónico', 'lguzmanu');
INSERT INTO CATALOGO.TC_TIPO_BIBLIOGRAFIA (id_tipo_bibliografia, tipo_bibliografia, busuario) VALUES (8, 'Tesis', 'lguzmanu');


-- =====================================
-- ESQUEMA: CATALOGO | TABLA: TC_VALOR_PRACTICO
-- =====================================

INSERT INTO CATALOGO.TC_VALOR_PRACTICO (ID_VALOR_PRACTICO, VALOR_PRACTICO, BUSUARIO) VALUES (0, 'Elige una opción', 'lguzmanu');
INSERT INTO CATALOGO.TC_VALOR_PRACTICO (ID_VALOR_PRACTICO, VALOR_PRACTICO, BUSUARIO) VALUES (1, 'L', 'lguzmanu');
INSERT INTO CATALOGO.TC_VALOR_PRACTICO (ID_VALOR_PRACTICO, VALOR_PRACTICO, BUSUARIO) VALUES (2, 'L+', 'lguzmanu');
INSERT INTO CATALOGO.TC_VALOR_PRACTICO (ID_VALOR_PRACTICO, VALOR_PRACTICO, BUSUARIO) VALUES (3, 'P', 'lguzmanu');
INSERT INTO CATALOGO.TC_VALOR_PRACTICO (ID_VALOR_PRACTICO, VALOR_PRACTICO, BUSUARIO) VALUES (4, 'P+', 'lguzmanu');


-- =====================================
-- ESQUEMA: PARAMETRO | TABLA: TP_PARAMETRO
-- =====================================

INSERT INTO PARAMETRO.TP_PARAMETRO (id_parametro, parametro, valor, busuario) VALUES (1, 'url_sipefi_login', 'http://127.0.0.1:8000/SIPEFI/login/', 'lguzmanu');
INSERT INTO PARAMETRO.TP_PARAMETRO (id_parametro, parametro, valor, busuario) VALUES (2, 'DURACION_TOKEN', 300, 'lguzmanu');


-- =====================================
-- ESQUEMA: PARAMETRO | TABLA: TP_USUARIO
-- =====================================

INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (1, 'lguzmanu', 'sipefi123', 'Leonardo Guzmán', 'leonixgu@gmail.com', 1, 0, 0, 'lguzmanu');


-- =====================================
-- ESQUEMA: SIPEFI | TABLA: TD_ASIGNATURA
-- =====================================

INSERT INTO SIPEFI.TD_ASIGNATURA (id_asignatura, asignatura, clave_asignatura, plan_estudios, busuario) VALUES (0, 'Elige una opción', NULL, 2025, 'lguzmanu');

commit;
