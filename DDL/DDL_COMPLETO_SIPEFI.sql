CREATE TABLE CATALOGO.TC_AREA_CONOCIMIENTO 
    ( 
     id_area_conocimiento NUMBER  NOT NULL , 
     area_conocimiento    VARCHAR2 (150 CHAR)  NOT NULL , 
     bfecha               DATE DEFAULT sysdate  NOT NULL , 
     busuario             VARCHAR2 (30 CHAR)  NOT NULL 
    ) 
;

ALTER TABLE CATALOGO.TC_AREA_CONOCIMIENTO 
    ADD CONSTRAINT area_conocimiento_pk PRIMARY KEY ( id_area_conocimiento ) ;

CREATE TABLE CATALOGO.TC_CARACTER_ASIGNATURA 
    ( 
     id_caracter_asig    NUMBER  NOT NULL , 
     caracter_asignatura VARCHAR2 (30 CHAR)  NOT NULL , 
     busuario            VARCHAR2 (30 CHAR)  NOT NULL , 
     bfecha              DATE DEFAULT sysdate  NOT NULL 
    ) 
;

ALTER TABLE CATALOGO.TC_CARACTER_ASIGNATURA 
    ADD CONSTRAINT caracter_asig_pk PRIMARY KEY ( id_caracter_asig ) ;

CREATE TABLE CATALOGO.TC_DIVISION 
    ( 
     id_division NUMBER  NOT NULL , 
     division    VARCHAR2 (50 CHAR)  NOT NULL , 
     descripcion VARCHAR2 (200 CHAR) , 
     busuario    VARCHAR2 (30 CHAR)  NOT NULL , 
     bfecha      DATE DEFAULT sysdate  NOT NULL 
    ) 
;

ALTER TABLE CATALOGO.TC_DIVISION 
    ADD CONSTRAINT division_fi_pk PRIMARY KEY ( id_division ) ;

CREATE TABLE CATALOGO.TC_ESTATUS_SOLICITUD 
    ( 
     id_estatus_solicitud NUMBER  NOT NULL , 
     desc_estatus         VARCHAR2 (50 CHAR)  NOT NULL , 
     bfecha               DATE DEFAULT sysdate  NOT NULL , 
     busuario             VARCHAR2 (30 CHAR)  NOT NULL 
    ) 
;

ALTER TABLE CATALOGO.TC_ESTATUS_SOLICITUD 
    ADD CONSTRAINT estatus_solicitud_pk PRIMARY KEY ( id_estatus_solicitud ) ;

CREATE TABLE CATALOGO.TC_ESTRATEGIAS_DIDACTICAS 
    ( 
     id_estrategia_didact NUMBER  NOT NULL , 
     estrategia_didactica VARCHAR2 (100 CHAR)  NOT NULL , 
     busuario             VARCHAR2 (30 CHAR)  NOT NULL , 
     bfecha               DATE DEFAULT sysdate  NOT NULL 
    ) 
;

ALTER TABLE CATALOGO.TC_ESTRATEGIAS_DIDACTICAS 
    ADD CONSTRAINT estrat_didact_pk PRIMARY KEY ( id_estrategia_didact ) ;

CREATE TABLE CATALOGO.TC_FORMAS_EVALUACION 
    ( 
     id_forma_eval    NUMBER  NOT NULL , 
     forma_evaluacion VARCHAR2 (150 CHAR)  NOT NULL , 
     tipo_evaluacion  VARCHAR2 (50 CHAR)  NOT NULL , 
     busuario         VARCHAR2 (30 CHAR)  NOT NULL , 
     bfecha           DATE DEFAULT sysdate  NOT NULL 
    ) 
;

ALTER TABLE CATALOGO.TC_FORMAS_EVALUACION 
    ADD CONSTRAINT forma_eval_pk PRIMARY KEY ( id_forma_eval ) ;

CREATE TABLE CATALOGO.TC_LICENCIATURA 
    ( 
     id_licenciatura NUMBER  NOT NULL , 
     licenciatura    VARCHAR2 (100 CHAR)  NOT NULL , 
     id_division     NUMBER  NOT NULL , 
     busuario        VARCHAR2 (30 CHAR)  NOT NULL , 
     bfecha          DATE DEFAULT sysdate  NOT NULL 
    ) 
;

ALTER TABLE CATALOGO.TC_LICENCIATURA 
    ADD CONSTRAINT licenciatura_pk PRIMARY KEY ( id_licenciatura ) ;

CREATE TABLE CATALOGO.TC_MAPEO_PERFIL 
    ( 
     id_perfil_origen  NUMBER  NOT NULL , 
     id_perfil_destino NUMBER  NOT NULL , 
     activo            NUMBER  NOT NULL , 
     bfecha            DATE DEFAULT sysdate  NOT NULL , 
     busuario          VARCHAR2 (30 CHAR)  NOT NULL 
    ) 
;

ALTER TABLE CATALOGO.TC_MAPEO_PERFIL 
    ADD CONSTRAINT mapeo_perfil_pk PRIMARY KEY ( id_perfil_origen, id_perfil_destino ) ;

CREATE TABLE CATALOGO.TC_MODALIDAD 
    ( 
     id_modalidad NUMBER  NOT NULL , 
     modalidad    VARCHAR2 (100 CHAR)  NOT NULL , 
     busuario     VARCHAR2 (30 CHAR)  NOT NULL , 
     bfecha       DATE DEFAULT sysdate  NOT NULL 
    ) 
;

ALTER TABLE CATALOGO.TC_MODALIDAD 
    ADD CONSTRAINT modalidad_pk PRIMARY KEY ( id_modalidad ) ;

CREATE TABLE CATALOGO.TC_PERFIL 
    ( 
     id_perfil          NUMBER  NOT NULL , 
     nombre_perfil      VARCHAR2 (50 CHAR)  NOT NULL , 
     descripcion_perfil VARCHAR2 (150 CHAR) , 
     activo             NUMBER  NOT NULL , 
     bfecha             DATE DEFAULT sysdate  NOT NULL , 
     busuario           VARCHAR2 (30 CHAR)  NOT NULL 
    ) 
;

ALTER TABLE CATALOGO.TC_PERFIL 
    ADD CONSTRAINT perfil_pk PRIMARY KEY ( id_perfil ) ;

CREATE TABLE CATALOGO.TC_RELACION_MODALIDAD 
    ( 
     id_modalidad      NUMBER  NOT NULL , 
     id_tipo_modalidad NUMBER  NOT NULL , 
     bfecha            DATE DEFAULT sysdate  NOT NULL , 
     busuario          VARCHAR2 (30 CHAR)  NOT NULL 
    ) 
;

ALTER TABLE CATALOGO.TC_RELACION_MODALIDAD 
    ADD CONSTRAINT relacion_modalidad_pk PRIMARY KEY ( id_modalidad, id_tipo_modalidad ) ;

CREATE TABLE CATALOGO.TC_TIPO_BIBLIOGRAFIA 
    ( 
     id_tipo_bibliografia NUMBER  NOT NULL , 
     tipo_bibliografia    VARCHAR2 (150 CHAR)  NOT NULL , 
     busuario             VARCHAR2 (30 CHAR)  NOT NULL , 
     bfecha               DATE DEFAULT sysdate  NOT NULL 
    ) 
;

ALTER TABLE CATALOGO.TC_TIPO_BIBLIOGRAFIA 
    ADD CONSTRAINT tipo_biblio_pk PRIMARY KEY ( id_tipo_bibliografia ) ;

CREATE TABLE CATALOGO.TC_TIPO_MODALIDAD 
    ( 
     id_tipo_modalidad NUMBER  NOT NULL , 
     tipo_modalidad    VARCHAR2 (50 CHAR)  NOT NULL , 
     busuario          VARCHAR2 (30 CHAR)  NOT NULL , 
     bfecha            DATE DEFAULT sysdate  NOT NULL 
    ) 
;

ALTER TABLE CATALOGO.TC_TIPO_MODALIDAD 
    ADD CONSTRAINT tipo_modalidad_pk PRIMARY KEY ( id_tipo_modalidad ) ;

CREATE TABLE CATALOGO.TC_VALOR_PRACTICO 
    ( 
     id_valor_practico NUMBER  NOT NULL , 
     valor_practico    VARCHAR2 (20 CHAR)  NOT NULL , 
     bfecha            DATE DEFAULT sysdate  NOT NULL , 
     busuario          VARCHAR2 (30 CHAR)  NOT NULL 
    ) 
;

ALTER TABLE CATALOGO.TC_VALOR_PRACTICO 
    ADD CONSTRAINT valor_practico_pk PRIMARY KEY ( id_valor_practico ) ;

CREATE TABLE SIPEFI.TD_ASIGNATURA 
    ( 
     id_asignatura    NUMBER  NOT NULL , 
     asignatura       VARCHAR2 (200 CHAR)  NOT NULL , 
     clave_asignatura NUMBER , 
     plan_estudios    VARCHAR2 (50 CHAR)  NOT NULL , 
     busuario         VARCHAR2 (30 CHAR)  NOT NULL , 
     bfecha           DATE DEFAULT sysdate  NOT NULL 
    ) 
;

ALTER TABLE SIPEFI.TD_ASIGNATURA 
    ADD CONSTRAINT asignatura_pk PRIMARY KEY ( id_asignatura ) ;

CREATE TABLE SIPEFI.TD_BIBLIOGRAFIA 
    ( 
     id_solicitud         NUMBER  NOT NULL , 
     id_estatus_solicitud NUMBER  NOT NULL , 
     id_bibliografia      NUMBER  NOT NULL , 
     es_complementaria    NUMBER , 
     id_tipo_bibliografia NUMBER , 
     autor                VARCHAR2 (500 CHAR) , 
     publicacion          NUMBER , 
     titulo               VARCHAR2 (200 CHAR) , 
     campo_1              VARCHAR2 (200 CHAR) , 
     campo_2              VARCHAR2 (200 CHAR) , 
     campo_3              VARCHAR2 (200 CHAR) , 
     campo_4              VARCHAR2 (200 CHAR) , 
     temas_recomienda     VARCHAR2 (100 CHAR) , 
     busuario             VARCHAR2 (30 CHAR)  NOT NULL , 
     bfecha               DATE DEFAULT sysdate  NOT NULL 
    ) 
;

ALTER TABLE SIPEFI.TD_BIBLIOGRAFIA 
    ADD CONSTRAINT bibliografia_pk PRIMARY KEY ( id_solicitud, id_estatus_solicitud, id_bibliografia ) ;

CREATE TABLE SIPEFI.TD_CONTENIDO_TEMATICO 
    ( 
     id_solicitud         NUMBER  NOT NULL , 
     id_estatus_solicitud NUMBER  NOT NULL , 
     num_tema             NUMBER  NOT NULL , 
     num_contenido        NUMBER  NOT NULL , 
     contenido            VARCHAR2 (500 CHAR) , 
     busuario             VARCHAR2 (30 CHAR)  NOT NULL , 
     bfecha               DATE DEFAULT sysdate  NOT NULL 
    ) 
;

ALTER TABLE SIPEFI.TD_CONTENIDO_TEMATICO 
    ADD CONSTRAINT contenido_temario_pk PRIMARY KEY ( id_solicitud, id_estatus_solicitud, num_tema, num_contenido ) ;

CREATE TABLE SIPEFI.TD_HISTORIA_SOLICITUD 
    ( 
     id_solicitud       NUMBER  NOT NULL , 
     id_estatus_origen  NUMBER  NOT NULL , 
     id_estatus_destino NUMBER  NOT NULL , 
     comentario         CLOB , 
     accion             VARCHAR2 (50 CHAR)  NOT NULL , 
     bfecha             DATE DEFAULT sysdate  NOT NULL , 
     busuario           VARCHAR2 (30 CHAR)  NOT NULL 
    ) 
;

CREATE TABLE SIPEFI.TD_REL_ASIG_ESTRAT_DID 
    ( 
     id_solicitud         NUMBER  NOT NULL , 
     id_estatus_solicitud NUMBER  NOT NULL , 
     id_estrategia_didact NUMBER  NOT NULL , 
     busuario             VARCHAR2 (30 CHAR)  NOT NULL , 
     bfecha               DATE DEFAULT sysdate  NOT NULL 
    ) 
;

ALTER TABLE SIPEFI.TD_REL_ASIG_ESTRAT_DID 
    ADD CONSTRAINT rel_asig_estr_did_pk PRIMARY KEY ( id_solicitud, id_estatus_solicitud, id_estrategia_didact ) ;

CREATE TABLE SIPEFI.TD_REL_ASIG_EVALUACION 
    ( 
     id_solicitud         NUMBER  NOT NULL , 
     id_estatus_solicitud NUMBER  NOT NULL , 
     id_forma_eval        NUMBER  NOT NULL , 
     busuario             VARCHAR2 (30 CHAR)  NOT NULL , 
     bfecha               DATE DEFAULT sysdate  NOT NULL 
    ) 
;

ALTER TABLE SIPEFI.TD_REL_ASIG_EVALUACION 
    ADD CONSTRAINT asig_form_eval_pk PRIMARY KEY ( id_solicitud, id_estatus_solicitud, id_forma_eval ) ;

CREATE TABLE SIPEFI.TD_REL_LIC_ASIGNATURA 
    ( 
     id_solicitud         NUMBER  NOT NULL , 
     id_estatus_solicitud NUMBER  NOT NULL , 
     id_licenciatura      NUMBER  NOT NULL , 
     seriacion_ant        NUMBER  NOT NULL , 
     seriacion_cons       NUMBER  NOT NULL , 
     semestre             NUMBER  NOT NULL , 
     busuario             VARCHAR2 (30 CHAR)  NOT NULL , 
     bfecha               DATE DEFAULT sysdate  NOT NULL 
    ) 
;

ALTER TABLE SIPEFI.TD_REL_LIC_ASIGNATURA 
    ADD CONSTRAINT rel_lic_asig_pk PRIMARY KEY ( id_solicitud, id_estatus_solicitud, id_licenciatura, seriacion_ant, seriacion_cons, semestre ) ;

CREATE TABLE SIPEFI.TD_REL_VAL_PRACTICO 
    ( 
     id_solicitud         NUMBER  NOT NULL , 
     id_estatus_solicitud NUMBER  NOT NULL , 
     id_valor_practico    NUMBER  NOT NULL , 
     busuario             VARCHAR2 (30 CHAR)  NOT NULL , 
     bfecha               DATE DEFAULT sysdate  NOT NULL 
    ) 
;

ALTER TABLE SIPEFI.TD_REL_VAL_PRACTICO 
    ADD CONSTRAINT rel_val_pract_pk PRIMARY KEY ( id_solicitud, id_estatus_solicitud, id_valor_practico ) ;

CREATE TABLE SIPEFI.TD_SOLICITUD_TOMO_II 
    ( 
     id_solicitud           NUMBER  NOT NULL , 
     id_estatus_solicitud   NUMBER  NOT NULL , 
     historica              NUMBER  NOT NULL , 
     asignatura             VARCHAR2 (200 CHAR)  NOT NULL , 
     clave_asignatura       NUMBER , 
     creditos               NUMBER , 
     id_area_conocimiento   NUMBER , 
     id_modalidad           NUMBER , 
     id_tipo_modalidad      NUMBER , 
     id_caracter_asig       NUMBER , 
     horas_teo_semana       NUMBER , 
     horas_pract_semana     NUMBER , 
     horas_teo_semestre     NUMBER , 
     horas_pract_semestre   NUMBER , 
     objetivo_general       CLOB , 
     actividades_practicas  NUMBER , 
     formacion_integral     VARCHAR2 (2500 CHAR) , 
     perfil_profesiografico VARCHAR2 (2500 CHAR) , 
     id_perfil              NUMBER  NOT NULL , 
     fecha_creacion         DATE , 
     fecha_modificacion     DATE , 
     id_usuario_creacion    NUMBER  NOT NULL , 
     id_usuario_mod         NUMBER  NOT NULL 
    ) 
;

ALTER TABLE SIPEFI.TD_SOLICITUD_TOMO_II 
    ADD CONSTRAINT solicitud_tomoii_pk PRIMARY KEY ( id_solicitud, id_estatus_solicitud ) ;

CREATE TABLE SIPEFI.TD_TEMARIO_ASIGNATURA 
    ( 
     id_solicitud         NUMBER  NOT NULL , 
     id_estatus_solicitud NUMBER  NOT NULL , 
     num_tema             NUMBER  NOT NULL , 
     tema                 VARCHAR2 (250 CHAR) , 
     objetivo             VARCHAR2 (1000 CHAR) , 
     horas_tema           NUMBER , 
     busuario             VARCHAR2 (30 CHAR)  NOT NULL , 
     bfecha               DATE DEFAULT sysdate  NOT NULL 
    ) 
;

ALTER TABLE SIPEFI.TD_TEMARIO_ASIGNATURA 
    ADD CONSTRAINT temario_asig_pk PRIMARY KEY ( id_solicitud, id_estatus_solicitud, num_tema ) ;

CREATE TABLE PARAMETRO.TP_ACCESOS 
    ( 
     id_usuario     NUMBER  NOT NULL , 
     token          VARCHAR2 (100 CHAR)  NOT NULL , 
     fecha_acceso   DATE DEFAULT sysdate  NOT NULL , 
     estatus_acceso VARCHAR2 (10 CHAR)  NOT NULL , 
     modulo         VARCHAR2 (50 CHAR)  NOT NULL 
    ) 
;

CREATE TABLE PARAMETRO.TP_PARAMETRO 
    ( 
     id_parametro NUMBER  NOT NULL , 
     parametro    VARCHAR2 (100 CHAR)  NOT NULL , 
     valor        VARCHAR2 (200 CHAR)  NOT NULL , 
     bfecha       DATE DEFAULT sysdate  NOT NULL , 
     busuario     VARCHAR2 (30 CHAR)  NOT NULL 
    ) 
;

ALTER TABLE PARAMETRO.TP_PARAMETRO 
    ADD CONSTRAINT parametro_pk PRIMARY KEY ( id_parametro, parametro ) ;

CREATE TABLE PARAMETRO.TP_USUARIO 
    ( 
     id_usuario      NUMBER  NOT NULL , 
     usuario_sistema VARCHAR2 (30 CHAR)  NOT NULL , 
     clave_acceso    VARCHAR2 (200 CHAR)  NOT NULL , 
     nombre_completo VARCHAR2 (200 CHAR) , 
     correo          VARCHAR2 (200 CHAR) , 
     id_perfil       NUMBER  NOT NULL , 
     id_division     NUMBER  NOT NULL , 
     activo          NUMBER  NOT NULL , 
     bfecha          DATE DEFAULT sysdate  NOT NULL , 
     busuario        VARCHAR2 (30 CHAR)  NOT NULL 
    ) 
;

ALTER TABLE PARAMETRO.TP_USUARIO 
    ADD CONSTRAINT usuario_pk PRIMARY KEY ( id_usuario ) ;

ALTER TABLE SIPEFI.TD_REL_ASIG_EVALUACION 
    ADD CONSTRAINT forma_eval_fk FOREIGN KEY 
    ( 
     id_forma_eval
    ) 
    REFERENCES CATALOGO.TC_FORMAS_EVALUACION 
    ( 
     id_forma_eval
    ) 
;

ALTER TABLE SIPEFI.TD_SOLICITUD_TOMO_II 
    ADD CONSTRAINT id_area_conocimiento_fk FOREIGN KEY 
    ( 
     id_area_conocimiento
    ) 
    REFERENCES CATALOGO.TC_AREA_CONOCIMIENTO 
    ( 
     id_area_conocimiento
    ) 
;

ALTER TABLE SIPEFI.TD_SOLICITUD_TOMO_II 
    ADD CONSTRAINT id_caract_asig_fk FOREIGN KEY 
    ( 
     id_caracter_asig
    ) 
    REFERENCES CATALOGO.TC_CARACTER_ASIGNATURA 
    ( 
     id_caracter_asig
    ) 
;

ALTER TABLE CATALOGO.TC_LICENCIATURA 
    ADD CONSTRAINT id_division_fk FOREIGN KEY 
    ( 
     id_division
    ) 
    REFERENCES CATALOGO.TC_DIVISION 
    ( 
     id_division
    ) 
;

ALTER TABLE PARAMETRO.TP_USUARIO 
    ADD CONSTRAINT id_division_fkv2 FOREIGN KEY 
    ( 
     id_division
    ) 
    REFERENCES CATALOGO.TC_DIVISION 
    ( 
     id_division
    ) 
;

ALTER TABLE SIPEFI.TD_HISTORIA_SOLICITUD 
    ADD CONSTRAINT id_estatus_dest_fk FOREIGN KEY 
    ( 
     id_estatus_destino
    ) 
    REFERENCES CATALOGO.TC_ESTATUS_SOLICITUD 
    ( 
     id_estatus_solicitud
    ) 
;

ALTER TABLE SIPEFI.TD_HISTORIA_SOLICITUD 
    ADD CONSTRAINT id_estatus_orig_fk FOREIGN KEY 
    ( 
     id_estatus_origen
    ) 
    REFERENCES CATALOGO.TC_ESTATUS_SOLICITUD 
    ( 
     id_estatus_solicitud
    ) 
;

ALTER TABLE SIPEFI.TD_SOLICITUD_TOMO_II 
    ADD CONSTRAINT id_estatus_solicitud_fk FOREIGN KEY 
    ( 
     id_estatus_solicitud
    ) 
    REFERENCES CATALOGO.TC_ESTATUS_SOLICITUD 
    ( 
     id_estatus_solicitud
    ) 
;

ALTER TABLE SIPEFI.TD_REL_ASIG_ESTRAT_DID 
    ADD CONSTRAINT id_estrat_didact_fk FOREIGN KEY 
    ( 
     id_estrategia_didact
    ) 
    REFERENCES CATALOGO.TC_ESTRATEGIAS_DIDACTICAS 
    ( 
     id_estrategia_didact
    ) 
;

ALTER TABLE CATALOGO.TC_RELACION_MODALIDAD 
    ADD CONSTRAINT id_modalidad_fk FOREIGN KEY 
    ( 
     id_modalidad
    ) 
    REFERENCES CATALOGO.TC_MODALIDAD 
    ( 
     id_modalidad
    ) 
;

ALTER TABLE CATALOGO.TC_MAPEO_PERFIL 
    ADD CONSTRAINT id_perfil_destino_fk FOREIGN KEY 
    ( 
     id_perfil_destino
    ) 
    REFERENCES CATALOGO.TC_PERFIL 
    ( 
     id_perfil
    ) 
;

ALTER TABLE CATALOGO.TC_MAPEO_PERFIL 
    ADD CONSTRAINT id_perfil_origen_fk FOREIGN KEY 
    ( 
     id_perfil_origen
    ) 
    REFERENCES CATALOGO.TC_PERFIL 
    ( 
     id_perfil
    ) 
;

ALTER TABLE SIPEFI.TD_SOLICITUD_TOMO_II 
    ADD CONSTRAINT id_perfil_tomii_fk FOREIGN KEY 
    ( 
     id_perfil
    ) 
    REFERENCES CATALOGO.TC_PERFIL 
    ( 
     id_perfil
    ) 
;

ALTER TABLE SIPEFI.TD_SOLICITUD_TOMO_II 
    ADD CONSTRAINT id_relacion_mod_fk FOREIGN KEY 
    ( 
     id_modalidad,
     id_tipo_modalidad
    ) 
    REFERENCES CATALOGO.TC_RELACION_MODALIDAD 
    ( 
     id_modalidad,
     id_tipo_modalidad
    ) 
;

ALTER TABLE SIPEFI.TD_REL_LIC_ASIGNATURA 
    ADD CONSTRAINT id_ser_ant_fk FOREIGN KEY 
    ( 
     seriacion_ant
    ) 
    REFERENCES SIPEFI.TD_ASIGNATURA 
    ( 
     id_asignatura
    ) 
;

ALTER TABLE SIPEFI.TD_REL_LIC_ASIGNATURA 
    ADD CONSTRAINT id_seria_cons_fk FOREIGN KEY 
    ( 
     seriacion_cons
    ) 
    REFERENCES SIPEFI.TD_ASIGNATURA 
    ( 
     id_asignatura
    ) 
;

ALTER TABLE SIPEFI.TD_TEMARIO_ASIGNATURA 
    ADD CONSTRAINT id_sol_tomoii_tem_fk FOREIGN KEY 
    ( 
     id_solicitud,
     id_estatus_solicitud
    ) 
    REFERENCES SIPEFI.TD_SOLICITUD_TOMO_II 
    ( 
     id_solicitud,
     id_estatus_solicitud
    ) 
;

ALTER TABLE CATALOGO.TC_RELACION_MODALIDAD 
    ADD CONSTRAINT id_tipo_modalidad_fk FOREIGN KEY 
    ( 
     id_tipo_modalidad
    ) 
    REFERENCES CATALOGO.TC_TIPO_MODALIDAD 
    ( 
     id_tipo_modalidad
    ) 
;

ALTER TABLE SIPEFI.TD_SOLICITUD_TOMO_II 
    ADD CONSTRAINT id_usuario_mod_fk FOREIGN KEY 
    ( 
     id_usuario_mod
    ) 
    REFERENCES PARAMETRO.TP_USUARIO 
    ( 
     id_usuario
    ) 
;

ALTER TABLE SIPEFI.TD_SOLICITUD_TOMO_II 
    ADD CONSTRAINT id_usuario_sist_fk FOREIGN KEY 
    ( 
     id_usuario_creacion
    ) 
    REFERENCES PARAMETRO.TP_USUARIO 
    ( 
     id_usuario
    ) 
;

ALTER TABLE SIPEFI.TD_REL_LIC_ASIGNATURA 
    ADD CONSTRAINT licenciatura_fk FOREIGN KEY 
    ( 
     id_licenciatura
    ) 
    REFERENCES CATALOGO.TC_LICENCIATURA 
    ( 
     id_licenciatura
    ) 
;

ALTER TABLE PARAMETRO.TP_USUARIO 
    ADD CONSTRAINT perfil_fk FOREIGN KEY 
    ( 
     id_perfil
    ) 
    REFERENCES CATALOGO.TC_PERFIL 
    ( 
     id_perfil
    ) 
;

ALTER TABLE SIPEFI.TD_REL_VAL_PRACTICO 
    ADD CONSTRAINT rel_val_practico_fk FOREIGN KEY 
    ( 
     id_valor_practico
    ) 
    REFERENCES CATALOGO.TC_VALOR_PRACTICO 
    ( 
     id_valor_practico
    ) 
;

ALTER TABLE SIPEFI.TD_REL_ASIG_ESTRAT_DID 
    ADD CONSTRAINT sol_estrat_did_fk FOREIGN KEY 
    ( 
     id_solicitud,
     id_estatus_solicitud
    ) 
    REFERENCES SIPEFI.TD_SOLICITUD_TOMO_II 
    ( 
     id_solicitud,
     id_estatus_solicitud
    ) 
;

ALTER TABLE SIPEFI.TD_REL_ASIG_EVALUACION 
    ADD CONSTRAINT sol_eval_fk FOREIGN KEY 
    ( 
     id_solicitud,
     id_estatus_solicitud
    ) 
    REFERENCES SIPEFI.TD_SOLICITUD_TOMO_II 
    ( 
     id_solicitud,
     id_estatus_solicitud
    ) 
;

ALTER TABLE SIPEFI.TD_BIBLIOGRAFIA 
    ADD CONSTRAINT sol_tomoii_biblio_fk FOREIGN KEY 
    ( 
     id_solicitud,
     id_estatus_solicitud
    ) 
    REFERENCES SIPEFI.TD_SOLICITUD_TOMO_II 
    ( 
     id_solicitud,
     id_estatus_solicitud
    ) 
;

ALTER TABLE SIPEFI.TD_REL_LIC_ASIGNATURA 
    ADD CONSTRAINT sol_tomoii_fk FOREIGN KEY 
    ( 
     id_solicitud,
     id_estatus_solicitud
    ) 
    REFERENCES SIPEFI.TD_SOLICITUD_TOMO_II 
    ( 
     id_solicitud,
     id_estatus_solicitud
    ) 
;

ALTER TABLE SIPEFI.TD_REL_VAL_PRACTICO 
    ADD CONSTRAINT solicitud_val_pract_fk FOREIGN KEY 
    ( 
     id_solicitud,
     id_estatus_solicitud
    ) 
    REFERENCES SIPEFI.TD_SOLICITUD_TOMO_II 
    ( 
     id_solicitud,
     id_estatus_solicitud
    ) 
;

ALTER TABLE SIPEFI.TD_CONTENIDO_TEMATICO 
    ADD CONSTRAINT tema_asig_fk FOREIGN KEY 
    ( 
     id_solicitud,
     id_estatus_solicitud,
     num_tema
    ) 
    REFERENCES SIPEFI.TD_TEMARIO_ASIGNATURA 
    ( 
     id_solicitud,
     id_estatus_solicitud,
     num_tema
    ) 
;

ALTER TABLE SIPEFI.TD_BIBLIOGRAFIA 
    ADD CONSTRAINT tipo_biblio_fk FOREIGN KEY 
    ( 
     id_tipo_bibliografia
    ) 
    REFERENCES CATALOGO.TC_TIPO_BIBLIOGRAFIA 
    ( 
     id_tipo_bibliografia
    ) 
;

ALTER TABLE PARAMETRO.TP_ACCESOS 
    ADD CONSTRAINT usuario_acceso_fk FOREIGN KEY 
    ( 
     id_usuario
    ) 
    REFERENCES PARAMETRO.TP_USUARIO 
    ( 
     id_usuario
    ) 
;