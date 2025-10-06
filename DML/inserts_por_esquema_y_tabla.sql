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
INSERT INTO CATALOGO.TC_LICENCIATURA (id_licenciatura, licenciatura, id_division, busuario) VALUES (2, 'Ingeniería Eléctrica Electrónica', 1, 'lguzmanu');
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
INSERT INTO CATALOGO.TC_LICENCIATURA (id_licenciatura, licenciatura, id_division, busuario) VALUES (13, 'Ingeniería de Minas y Metalurgia', 5, 'lguzmanu');
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
INSERT INTO CATALOGO.TC_TIPO_BIBLIOGRAFIA (id_tipo_bibliografia, tipo_bibliografia, busuario) VALUES (2, 'Libro electrónico', 'lguzmanu');
INSERT INTO CATALOGO.TC_TIPO_BIBLIOGRAFIA (id_tipo_bibliografia, tipo_bibliografia, busuario) VALUES (3, 'Artículo impreso', 'lguzmanu');
INSERT INTO CATALOGO.TC_TIPO_BIBLIOGRAFIA (id_tipo_bibliografia, tipo_bibliografia, busuario) VALUES (4, 'Artículo electrónico', 'lguzmanu');
INSERT INTO CATALOGO.TC_TIPO_BIBLIOGRAFIA (id_tipo_bibliografia, tipo_bibliografia, busuario) VALUES (5, 'Norma o ley', 'lguzmanu');
INSERT INTO CATALOGO.TC_TIPO_BIBLIOGRAFIA (id_tipo_bibliografia, tipo_bibliografia, busuario) VALUES (6, 'Apuntes de clase (material de curso)', 'lguzmanu');
INSERT INTO CATALOGO.TC_TIPO_BIBLIOGRAFIA (id_tipo_bibliografia, tipo_bibliografia, busuario) VALUES (7, 'Material audiovisual digital', 'lguzmanu');
INSERT INTO CATALOGO.TC_TIPO_BIBLIOGRAFIA (id_tipo_bibliografia, tipo_bibliografia, busuario) VALUES (8, 'Tesis en repositorio digital', 'lguzmanu');
INSERT INTO CATALOGO.TC_TIPO_BIBLIOGRAFIA (id_tipo_bibliografia, tipo_bibliografia, busuario) VALUES (9, 'Informe', 'lguzmanu');
INSERT INTO CATALOGO.TC_TIPO_BIBLIOGRAFIA (id_tipo_bibliografia, tipo_bibliografia, busuario) VALUES (10, 'Página web', 'lguzmanu');


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
--INSERT INTO PARAMETRO.TP_PARAMETRO (id_parametro, parametro, valor, busuario) VALUES (1, 'url_sipefi_login', 'https://www.sipefi.unam.mx/SIPEFI/login/', 'lguzmanu');
INSERT INTO PARAMETRO.TP_PARAMETRO (id_parametro, parametro, valor, busuario) VALUES (2, 'DURACION_TOKEN', 300, 'lguzmanu');


-- =====================================
-- ESQUEMA: PARAMETRO | TABLA: TP_USUARIO
-- =====================================
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (1, 'lfloresg', 'E1HBE4G9', 'LILIANA FLORES GARCIA', 'liliana.flores@ingenieria.unam.edu', 4, 2, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (2, 'acastillom', 'U7MAS4J4', 'ALEJANDRO CASTILLO MONTALVO', 'alejandro.castillom@ingenieria.unam.edu', 4, 2, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (3, 'mzavalav', 'D2XIH4P6', 'MONICA ZAVALA VALDEZ', 'monicazavala.dimei@gmail.com', 4, 2, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (4, 'emorenom', 'T3VIH9X6', 'ELIZABETH MORENO MAVRIDIS', 'emorenom23@gmail.com', 4, 2, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (5, 'xmartinezg', 'C3QDW5U6', 'XIMENA MARTINEZ GARCIA', 'ximena.martinezg@ingenieria.unam.edu', 4, 2, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (6, 'cbhernandezc', 'R3CQO1O3', 'CECILIA BELEN HERNANDEZ CERDA', 'ceibelen.01@gmail.com', 4, 2, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (7, 'apinedar', 'G2BCS2E0', 'ALICIA PINEDA RAMIREZ', 'coordinacionmatematicas.dcb@fi.unam.edu', 12, 6, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (8, 'mravilan', 'C2TET5I7', 'MARIA DEL ROCIO AVILA NUÑEZ', 'deptoalgebra.dcb@fi.unam.edu', 12, 6, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (9, 'caguilarm', 'J0OUQ2S5', 'CASIANO AGUILAR MORALES', 'deptoalgebralineal.dcb@fi.unam.edu', 12, 6, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (10, 'srarzamendip', 'X1RVV6V1', 'SERGIO ROBERTO ARZAMENDI PEREZ', 'deptocalculoygeo.dcb@fi.unam.edu', 12, 6, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (11, 'avargasem', 'L3JDU9V6', 'ALEJANDRA VARGAS ESPINOZA DE LOS MONTEROS', 'deptocalculointevectorial.dcb@fi.unam.edu', 12, 6, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (12, 'albanueloss', 'X1BJP2C0', 'ANGEL LEONARDO BAÑUELOS SAUCEDO', 'coordinacioncienciasaplicadas.dcb@fi.unam.edu', 12, 6, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (13, 'gramirezr', 'M6OQS6O8', 'GLORIA RAMIREZ ROMERO', 'deptomateaplicadas.dcb@fi.unam.edu', 12, 6, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (14, 'yaledezmar', 'C4EJA3N5', 'YAHVE ABDUL LEDEZMA RUBIO', 'deptomecanicaydibujo.dcb@fi.unam.edu', 12, 6, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (15, 'kvespinosah', 'L8HOO8S8', 'KENYA VERONICA ESPINOSA HURTADO', 'deptoprobayestadistica.dcb@fi.unam.edu', 12, 6, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (16, 'mjuradop', 'H9RJY5V4', 'MAYVERENA JURADO PINEDA', 'coordinacionfisicayquimica.dcb@fi.unam.edu', 12, 6, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (17, 'grarconadar', 'N8IKQ9Y8', 'GERMAN RAMON ARCONADA REY', 'deptofisica.dcb@fi.unam.edu', 12, 6, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (18, 'eflorescruz', 'B2FUH6I0', 'ESTHER FLORES CRUZ', 'deptoquimicaytermo.dcb@fi.unam.edu', 12, 6, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (19, 'vguzmanh', 'X2ADG0A3', 'VIRIDIANA GUZMAN HERRERA', 'ghviris@unam.mx', 10, 5, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (20, 'jesantosj', 'N3FWX7Z6', 'JOSE E. SANTOS JALLATH', 'jesantos@unam.mx', 10, 5, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (21, 'pbrionesf', 'T7MOC3Q0', 'PAMELA BRIONES FERNANDEZ', 'pami.bf@comunidad.unam.mx', 10, 5, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (22, 'dmartinezg', 'C1GRY2B9', 'DANIEL MARTINEZ GUTIEREZ', 'daniel.martinez@ingenieria.unam.edu', 2, 1, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (23, 'acortezm', 'M3JSO7B8', 'ALBERTO CORTEZ MONDRAGON', 'alberto.cortezm@ingenieria.unam.edu', 2, 1, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (24, 'pgonzalezo', 'G8CMZ1C6', 'PEDRO GONZALEZ OSORIO', 'pedro.gonzalez@ingenieria.unam.edu', 2, 1, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (25, 'abarriosg', 'G0TAN4K3', 'ANGEL BARRIOS GUTIEREZ', 'angel.barrios.gutierrez@gmail.com', 2, 1, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (26, 'mahernandezf', 'V0YKR6U0', 'MARIO ALBERTO HERNANDEZ FLORES', 'mario.hernandez@ingenieria.unam.edu', 2, 1, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (27, 'mbautistag', 'H6RJE3D6', 'MARGARITA BAUTISTA GONZALEZ', 'marbag@fi-b.unam.mx', 2, 1, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (28, 'efonsecac', 'T2YWL1F9', 'ELIZABETH FONSECA CHAVEZ', 'coordinacion.telecom@ingenieria.unam.edu', 2, 1, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (29, 'nlegorretal', 'V7YBW0S8', 'NORMA LEGORRETA LINARES', 'coord.civil@ingenieria.unam.edu', 6, 3, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (30, 'pguerrerod', 'Z9MDW3R4', 'PATRICIA GUERRERO DIAZ', 'patty32gd@gmail.com', 6, 3, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (31, 'ajortizf', 'Y6WGF0O2', 'ALVARO JORGE ORTIZ FERNANDEZ', 'construccion.dicyg@ingenieria.unam.edu', 6, 3, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (32, 'hcastellanosr', 'C6RZX5X5', 'HUGO CASTELLANOS ROSADO', 'estructuras.dicyg@ingenieria.unam.edu', 6, 3, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (33, 'jlumanar', 'W0MQX5M5', 'JUAN LUIS UMAÑANA ROMERO', 'geotecnia.dicyg@ingenieria.unam.edu', 6, 3, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (34, 'amayaf', 'P9FHZ5N6', 'ALEJANDRO MAYA FRANCO', 'hidraulica.dicyg@ingenieria.unam.edu', 6, 3, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (35, 'malfonsor', 'I6ODC4D3', 'MARISOL ALFONSO ROMERO', 'sanitaria.dicyg@ingenieria.unam.edu', 6, 3, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (36, 'fjgranadosv', 'A8CUB7B4', 'FRANCISCO JAVIER GRANADOS VILLAFUERTE', 'dispyt@ingenieria.unam.edu', 6, 3, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (37, 'bgomezd', 'N6QSU3P5', 'BENITO GOMEZ DAZA', 'coord.geomatica@ingenieria.unam.edu', 6, 3, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (38, 'areyesp', 'M9HYV5K6', 'ADOLFO REYES PIZANO', 'adolfo.reyes@ingenieria.unam.edu', 6, 3, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (39, 'jdcastillor', 'R0UPC2Z1', 'JUAN DANIEL CASTILLO ROSAS', 'daniel.castillor@ingenieria.unam.edu', 6, 3, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (40, 'bemartinezc', 'O1CBO8E8', 'BERENICE ANELL MARTINEZ CABAÑAS', 'berenice.martinez@ingenieria.unam.edu', 10, 5, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (41, 'idominguezt', 'C8ZUH2K1', 'ISABEL DOMINGUEZ TREJO', 'isabeldt@unam.mx', 10, 5, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (42, 'icanalesg', 'S7PWO3G1', 'IZA CANALES GARCIA', 'izacanales@unam.mx', 10, 5, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (43, 'cigonzalezh', 'G1LHS5F4', 'CLAUDIA IVETTE GONZALEZ HERNANDEZ', 'coordinacion.industrial.dimei@ingenieria.unam.edu', 4, 2, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (44, 'mgarciag', 'D6DQR2L4', 'MARIANO GARCIA DEL GALLEGO', 'coordinacion.mecatronica@fi.unam.edu', 4, 2, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (45, 'azepedas', 'Y5SXC5O9', 'ANTONIO ZEPEDA SANCHEZ', 'coordinacion.mecanica@ingenieria.unam.edu', 4, 2, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (46, 'zealarconb', 'L4ZNF3Y3', 'ZAIDA ESTEFANIA ALARCON BERNAL', 'coordinacion.isb@fi.unam.edu', 4, 2, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (47, 'lsvalenciac', 'D0ZDB4J1', 'LUIS SERGIO VALENCIA CASTRO', 'luis.valencia@ingenieria.unam.edu', 2, 1, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (48, 'almedinaa', 'P8HGW8J5', 'ALEJANDRA LIDIA MEDINA ALZATE', 'alejandra.medina@ingenieria.unam.edu', 14, 7, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (49, 'gguzmanr', 'H8VUB4E6', 'GEORGINA GUZMAN RANGEL', 'coord.ambiental@ingenieria.unam.edu', 6, 3, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (50, 'cefabelap', 'O4MZU3E9', 'CESIA ESTHER FABELA PEREZ', 'coordaeroespacial@ingenieria.unam.edu', 8, 4, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (51, 'jmmatiasm', 'S6SHN1X4', 'JOSE MARIA MATIAS MARURI', 'jose.matias@ingenieria.unam.edu', 2, 1, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (52, 'acperezl', 'O2XCF9N4', 'ANTONIA DEL CARMEN PEREZ LEON', 'antonia.perez@ingenieria.unam.edu', 12, 6, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (53, 'msguevarar', 'U0ASU5C8', 'MARIA DEL SOCORRO GUEVARA RODRIGUEZ', 'coordinacion.iee@fi.unam.edu', 2, 1, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (54, 'ajimeneza', 'J5HQB5E8', 'ALDO JIMENEZ ARTEAGA', 'seccionalgebra.dcb@fi.unam.edu', 12, 6, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (55, 'ehernandezs', 'W7FXK5P8', 'ESTHER HERNANDEZ SANCHEZ', 'ehs.geologia@gmail.com', 10, 5, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (56, 'dlhuertah', 'I4YCW6D4', 'DANNA LUCERO HUERTA HERRERA', 'dannalluuhh@gmail.com', 10, 5, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (57, 'fvelazquezv', 'B6WEM5P1', 'FERNANDO VELAZQUEZ VILLEGAS', 'jefatura.dimei@ingenieria.unam.edu', 5, 2, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (58, 'ogarciad', 'C5CIZ0Y1', 'OCTAVIO GARCIA DOMINGUEZ', 'jefatura.dicyg@ingenieria.unam.edu', 7, 3, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (59, 'apgomoraf', 'F5NHN4T1', 'ANA PAULINA GOMORA FIGUEROA', 'p.gomora@unam.mx', 11, 5, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (60, 'fsanchezr', 'I0GDY4J8', 'FERNANDO SANCHEZ RODRIGUEZ', 'jefatura.dcb@fi.unam.edu', 13, 6, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (61, 'rgchavezm', 'M8CAO4R2', 'RAFAEL GUADALUPE CHAVEZ MORENO', 'rchavez@comunidad.unam.mx', 9, 4, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (62, 'agfielr', 'H2RJR8I2', 'AMELIA GUADALUPE FIEL RIVERA', 'fiel@unam.mx', 15, 7, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (63, 'avelazquezm', 'L4ZSE0I0', 'ALEJANDRO VELAZQUEZ MENA', 'mena@fi-b.unam.mx', 3, 1, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (64, 'lguzmanu', 'I2XKE0M6', 'LEONARDO GUZMAN URIBE', 'leonixgu@gmail.com', 1, 0, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (65, 'janunezr', 'E2QJX4U6', 'JUAN ALFREDO NUÑEZ RODRIGUEZ', 'djanr2@comunidad.unam.mx', 1, 0, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (66, 'gdgarciag', 'K7ZWC4Q8', 'GUADALUPE DALIA GARCIA GALVEZ', 'dalia.garcia.g@gmail.com', 1, 0, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (67, 'jpereze', 'K4RCL2X8', 'JESUS PEREZ ESQUIVEL', 'jesus.perez@ingenieria.unam.edu', 1, 0, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (68, 'oruizc', 'F6LFW7W7', 'OSVALDO RUIZ CERVANTES', 'oruiz@unam.mx', 1, 0, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (69, 'aperezc', 'M8JTN4Q5', 'ARTURO PEREZ DE LA CRUZ', 'arturo.perez@ingenieria.unam.edu', 2, 1, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (70, 'bramirezc', 'P6FKI4L3', 'BRANDON RAMIREZ CHAVEZ', 'brandonramirez.unam@gmail.com', 10, 5, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (71, 'cgarridom', 'S1AFR1O9', 'CAROLINA GARRIDO MORELOS', 'sagitari@unam.mx', 14, 7, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (72, 'dbecerrar', 'N7LEA2V0', 'DAVID BECERRA REYES', 'davidbecerrareyes46@gmail.com', 10, 5, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (73, 'dkarenp', 'T3GKY0G5', 'DIANA KAREN PEREZ', 'ingkarenperez20@gmail.com', 2, 1, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (74, 'ecortesr', 'N2JEI3H9', 'EMILIANO CORTES REYGADAS', 'emiliano.cortes.reygadas@gmail.com', 10, 5, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (75, 'hhernandezl', 'H8QVT0H8', 'HECTOR HERNANDEZ LOPEZ', 'seccioncalculointevectorial.dcb@fi.unam.edu', 12, 6, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (76, 'hrsolisv', 'U6YMU0J8', 'HILDA REYNA SOLIS VIVANCO', 'jd.industrial@ingenieria.unam.edu', 4, 2, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (77, 'jarosasf', 'Q9FOU6D5', 'JAVIER ALEJANDRO ROSAS FLORES', 'laboratoriotermo.dcb@fi.unam.edu', 12, 6, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (78, 'jmangelesc', 'M4LQI0V3', 'JUAN MAURICIO ANGELES CERVANTES', 'juan.angeles@ingenieria.unam.edu', 4, 2, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (79, 'jcervantesb', 'Q6FRT1X2', 'JULIO CERVANTES BAZAN', 'gonzalvusc@gmail.com', 10, 5, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (80, 'kbcalderong', 'O7FTK2X3', 'KAREN BEATRIZ CALDERON GOMEZ', 'karen.calderon@ingenieria.unam.edu', 10, 5, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (81, 'lminog', 'O1OHS8J6', 'LUIS MINO GARNICA', 'luismino36@gmail.com', 10, 5, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (82, 'mfernandam', 'Q0PDP7C3', 'MARIA FERNANDA MALDONADO', 'fermalv991004@gmail.com', 2, 1, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (83, 'malfonsor', 'M7VRO4Y7', 'MARISOL ALFONSO REYES', 'sanitaria.dicyg@ingenieria.unam.edu', 6, 3, 1, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (84, 'raldecop', 'V4NIR7L4', 'ROCIO ALDECO PEREZ', 'rocio.aldeco@ingenieria.unam.edu', 2, 1, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (85, 'ysaavedras', 'Y2RYO5E7', 'YAJAIRA SAAVEDRA SAAVEDRA', 'yaji.saav@gmail.com', 6, 3, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (86, 'gjgarnicac', 'F6IIN7Q2', 'GIBRAN JALIL GARNICA CASTRO', 'gibran.garnica@ingenieria.unam.edu', 8, 4, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (87, 'rdmerloe', 'V0IHD9S9', 'ROCIO DAMARA MERLO ESPINO', 'uat.asistente@ingenieria.unam.edu', 8, 4, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (88, 'aserralder', 'D6MDX2C6', 'ABIGAIL SERRALDE RUIZ', 'abigail@ingenieria.unam.mx', 1, 0, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (89, 'amhernandezh', 'B5DYV2R2', 'ARACELY MONSERRAT HERNANDEZ HERNANDEZ', 'aracelihernandez884@gmail.com', 10, 5, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (90, 'mpsosat', 'A5DLH7Q2', 'MIRIAM PAOLA SOSA TOLEDO', 'sosa.toledo.miriampaola@gmail.com', 10, 5, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (91, 'ergperezc', 'D6UJK8P6', 'EFRÉN RAFAEL GILBERTO PÉREZ CABRERA', 'efren.perez@ingenieria.unam.edu', 10, 5, 0, 'lguzmanu');
INSERT INTO PARAMETRO.TP_USUARIO (id_usuario, usuario_sistema, clave_acceso, nombre_completo, correo, id_perfil, id_division, activo, busuario) VALUES (92, 'avelazquezr', 'G3QFP1G2', 'ANGÉLICA VELÁZQUEZ ROMERO', 'angelica.velazquez@ingenieria.unam.edu', 10, 5, 0, 'lguzmanu');

-- =====================================
-- ESQUEMA: SIPEFI | TABLA: TD_ASIGNATURA
-- =====================================

INSERT INTO SIPEFI.TD_ASIGNATURA (id_asignatura, asignatura, clave_asignatura, plan_estudios, busuario) VALUES (0, 'Ninguna', NULL, 2025, 'lguzmanu');

commit;
