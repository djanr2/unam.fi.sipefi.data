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
    ADD CONSTRAINT parametro_pk PRIMARY KEY ( id_parametro, parametro );
	
--GRANT TO SIPEFI FROM PARAMETRO
grant all on "PARAMETRO"."TP_USUARIO" to "SIPEFI";
grant all on "PARAMETRO"."TP_ACCESOS" to "SIPEFI";
grant all on "PARAMETRO"."TP_PARAMETRO" to "SIPEFI";
--GRANT TO CATALOGO FROM PARAMETRO
grant SELECT, REFERENCES on "PARAMETRO"."TP_USUARIO" to "CATALOGO";
grant SELECT, REFERENCES on "PARAMETRO"."TP_ACCESOS" to "CATALOGO";
grant SELECT, REFERENCES on "PARAMETRO"."TP_PARAMETRO" to "CATALOGO";

commit;