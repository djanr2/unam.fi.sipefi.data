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
	
--GRANT TO SIPEFI FROM CATALOGO
grant all on "CATALOGO"."TC_AREA_CONOCIMIENTO" to "SIPEFI";
grant all on "CATALOGO"."TC_CARACTER_ASIGNATURA" to "SIPEFI";
grant all on "CATALOGO"."TC_DIVISION" to "SIPEFI";
grant all on "CATALOGO"."TC_ESTATUS_SOLICITUD" to "SIPEFI";
grant all on "CATALOGO"."TC_ESTRATEGIAS_DIDACTICAS" to "SIPEFI";
grant all on "CATALOGO"."TC_FORMAS_EVALUACION" to "SIPEFI";
grant all on "CATALOGO"."TC_LICENCIATURA" to "SIPEFI";
grant all on "CATALOGO"."TC_MAPEO_PERFIL" to "SIPEFI";
grant all on "CATALOGO"."TC_MODALIDAD" to "SIPEFI";
grant all on "CATALOGO"."TC_PERFIL" to "SIPEFI";
grant all on "CATALOGO"."TC_RELACION_MODALIDAD" to "SIPEFI";
grant all on "CATALOGO"."TC_TIPO_BIBLIOGRAFIA" to "SIPEFI";
grant all on "CATALOGO"."TC_TIPO_MODALIDAD" to "SIPEFI";
grant all on "CATALOGO"."TC_VALOR_PRACTICO" to "SIPEFI";
--GRANT TO PARAMETRO FROM CATALOGO
grant SELECT, REFERENCES on "CATALOGO"."TC_AREA_CONOCIMIENTO" to "PARAMETRO";
grant SELECT, REFERENCES on "CATALOGO"."TC_CARACTER_ASIGNATURA" to "PARAMETRO";
grant SELECT, REFERENCES on "CATALOGO"."TC_DIVISION" to "PARAMETRO";
grant SELECT, REFERENCES on "CATALOGO"."TC_ESTATUS_SOLICITUD" to "PARAMETRO";
grant SELECT, REFERENCES on "CATALOGO"."TC_ESTRATEGIAS_DIDACTICAS" to "PARAMETRO";
grant SELECT, REFERENCES on "CATALOGO"."TC_FORMAS_EVALUACION" to "PARAMETRO";
grant SELECT, REFERENCES on "CATALOGO"."TC_LICENCIATURA" to "PARAMETRO";
grant SELECT, REFERENCES on "CATALOGO"."TC_MAPEO_PERFIL" to "PARAMETRO";
grant SELECT, REFERENCES on "CATALOGO"."TC_MODALIDAD" to "PARAMETRO";
grant SELECT, REFERENCES on "CATALOGO"."TC_PERFIL" to "PARAMETRO";
grant SELECT, REFERENCES on "CATALOGO"."TC_RELACION_MODALIDAD" to "PARAMETRO";
grant SELECT, REFERENCES on "CATALOGO"."TC_TIPO_BIBLIOGRAFIA" to "PARAMETRO";
grant SELECT, REFERENCES on "CATALOGO"."TC_TIPO_MODALIDAD" to "PARAMETRO";
grant SELECT, REFERENCES on "CATALOGO"."TC_VALOR_PRACTICO" to "PARAMETRO";

commit;
