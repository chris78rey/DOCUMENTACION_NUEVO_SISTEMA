/* Formatted on 08/10/2015 15:05:59 (QP5 v5.252.13127.32867) */
DELETE FROM DBMS_JOBS_;

CREATE TABLE DBMS_JOBS_
(
   JOB           NUMBER NOT NULL,
   LOG_USER      VARCHAR2 (30 BYTE) NOT NULL,
   PRIV_USER     VARCHAR2 (30 BYTE) NOT NULL,
   SCHEMA_USER   VARCHAR2 (30 BYTE) NOT NULL,
   LAST_DATE     DATE,
   LAST_SEC      VARCHAR2 (8 BYTE),
   THIS_DATE     DATE,
   THIS_SEC      VARCHAR2 (8 BYTE),
   NEXT_DATE     DATE NOT NULL,
   NEXT_SEC      VARCHAR2 (8 BYTE),
   TOTAL_TIME    NUMBER,
   BROKEN        VARCHAR2 (1 BYTE),
   INTERVAL      VARCHAR2 (200 BYTE) NOT NULL,
   FAILURES      NUMBER,
   WHAT          VARCHAR2 (4000 BYTE),
   NLS_ENV       VARCHAR2 (4000 BYTE),
   MISC_ENV      RAW (32),
   INSTANCE      NUMBER
);

SET DEFINE OFF;
--SQL Statement which produced this data:
--
--  SELECT
--     ROWID, JOB, LOG_USER, PRIV_USER,
--     SCHEMA_USER, LAST_DATE, LAST_SEC,
--     THIS_DATE, THIS_SEC, NEXT_DATE,
--     NEXT_SEC, TOTAL_TIME, BROKEN,
--     INTERVAL, FAILURES, WHAT,
--     NLS_ENV, MISC_ENV, INSTANCE
--  FROM CHRISTIAN_RUIZ.DBMS_JOBS_;
--

INSERT INTO DBMS_JOBS_ (JOB,
                        LOG_USER,
                        PRIV_USER,
                        SCHEMA_USER,
                        NEXT_DATE,
                        NEXT_SEC,
                        TOTAL_TIME,
                        BROKEN,
                        INTERVAL,
                        FAILURES,
                        WHAT,
                        NLS_ENV,
                        MISC_ENV,
                        INSTANCE)
        VALUES (
                  23,
                  'JAKIRO_FEICAN',
                  'JAKIRO_FEICAN',
                  'JAKIRO_FEICAN',
                  TO_DATE ('01/01/4000 00:00:00', 'MM/DD/YYYY HH24:MI:SS'),
                  '00:00:00',
                  1,
                  'Y',
                  'SYSDATE+1/1440 ',
                  16,
                  'DECLARE
     cursor c1 is
          SELECT *
          FROM TURNOS_CE T
          WHERE T.NUMERO_ID NOT IN (SELECT NUMERO FROM CUENTAS WHERE DOCUMENTO=''J'')
          AND T.PCN_NUMERO_HC NOT IN (888888,888889)
          AND T.FECHA > ''01/07/2013''
          AND T.ESTADO=''P'';
begin
     for reg_c1 in c1 loop
         GNRL.CARGAR_CUENTA(reg_c1.NUMERO_ID,1,''C'',''9''
         ,1,''S'',''99213'',''J'',reg_c1.PCN_NUMERO_HC,''I'',NULL,REG_C1.FECHA,''GENERADO AUT. X PROCESO'');
         DBMS_OUTPUT.put_line(''INSERTADO TURNO: ''||REG_C1.NUMERO_ID);
     end loop;
end;
',
                  'NLS_LANGUAGE=''SPANISH'' NLS_TERRITORY=''SPAIN'' NLS_CURRENCY=''¿'' NLS_ISO_CURRENCY=''SPAIN'' NLS_NUMERIC_CHARACTERS='',.'' NLS_DATE_FORMAT=''DD/MM/RR'' NLS_DATE_LANGUAGE=''SPANISH'' NLS_SORT=''SPANISH''',
                  '0102000200000000',
                  0);

INSERT INTO DBMS_JOBS_ (JOB,
                        LOG_USER,
                        PRIV_USER,
                        SCHEMA_USER,
                        NEXT_DATE,
                        NEXT_SEC,
                        TOTAL_TIME,
                        BROKEN,
                        INTERVAL,
                        FAILURES,
                        WHAT,
                        NLS_ENV,
                        MISC_ENV,
                        INSTANCE)
        VALUES (
                  43,
                  'YURI_SIVIZACA',
                  'YURI_SIVIZACA',
                  'YURI_SIVIZACA',
                  TO_DATE ('01/01/4000 00:00:00', 'MM/DD/YYYY HH24:MI:SS'),
                  '00:00:00',
                  3,
                  'Y',
                  'SYSDATE+30/1440 ',
                  17,
                  'DECLARE
     cursor c1 is
          SELECT *
          FROM TURNOS_CE T
          WHERE T.NUMERO_ID NOT IN (SELECT NUMERO FROM CUENTAS WHERE DOCUMENTO=''J'')
          AND T.PCN_NUMERO_HC NOT IN (888888,888889)
          AND T.FECHA > ''01/07/2013''
          AND T.ESTADO=''P'';
begin
     for reg_c1 in c1 loop
         GNRL.CARGAR_CUENTA(reg_c1.NUMERO_ID,1,''C'',''9''
         ,1,''S'',''99213'',''J'',reg_c1.PCN_NUMERO_HC,''I'',NULL,REG_C1.FECHA,''GENERADO AUT. X PROCESO'');
         DBMS_OUTPUT.put_line(''INSERTADO TURNO: ''||REG_C1.NUMERO_ID);
     end loop;               
     COMMIT;
end;',
                  'NLS_LANGUAGE=''SPANISH'' NLS_TERRITORY=''SPAIN'' NLS_CURRENCY=''¿'' NLS_ISO_CURRENCY=''SPAIN'' NLS_NUMERIC_CHARACTERS='',.'' NLS_DATE_FORMAT=''DD/MM/RR'' NLS_DATE_LANGUAGE=''SPANISH'' NLS_SORT=''SPANISH''',
                  '0102000200000000',
                  0);

INSERT INTO DBMS_JOBS_ (JOB,
                        LOG_USER,
                        PRIV_USER,
                        SCHEMA_USER,
                        NEXT_DATE,
                        NEXT_SEC,
                        TOTAL_TIME,
                        BROKEN,
                        INTERVAL,
                        FAILURES,
                        WHAT,
                        NLS_ENV,
                        MISC_ENV,
                        INSTANCE)
        VALUES (
                  44,
                  'YURI_SIVIZACA',
                  'YURI_SIVIZACA',
                  'YURI_SIVIZACA',
                  TO_DATE ('01/01/4000 00:00:00', 'MM/DD/YYYY HH24:MI:SS'),
                  '00:00:00',
                  4,
                  'Y',
                  'SYSDATE+30/1440 ',
                  17,
                  'DECLARE
     cursor c1 is
          SELECT *
          FROM TURNOS_CE T
          WHERE T.NUMERO_ID NOT IN (SELECT NUMERO FROM CUENTAS WHERE DOCUMENTO=''J'')
          AND T.PCN_NUMERO_HC NOT IN (888888,888889)
          AND T.FECHA > ''01/07/2013''
          AND T.ESTADO=''P'';
begin
     for reg_c1 in c1 loop
         GNRL.CARGAR_CUENTA(reg_c1.NUMERO_ID,1,''C'',''9''
         ,1,''S'',''99213'',''J'',reg_c1.PCN_NUMERO_HC,''I'',NULL,REG_C1.FECHA,''GENERADO AUT. X PROCESO'');
         DBMS_OUTPUT.put_line(''INSERTADO TURNO: ''||REG_C1.NUMERO_ID);
     end loop;                
     commit;
end; ',
                  'NLS_LANGUAGE=''SPANISH'' NLS_TERRITORY=''SPAIN'' NLS_CURRENCY=''¿'' NLS_ISO_CURRENCY=''SPAIN'' NLS_NUMERIC_CHARACTERS='',.'' NLS_DATE_FORMAT=''DD/MM/RR'' NLS_DATE_LANGUAGE=''SPANISH'' NLS_SORT=''SPANISH''',
                  '0102000200000000',
                  0);

INSERT INTO DBMS_JOBS_ (JOB,
                        LOG_USER,
                        PRIV_USER,
                        SCHEMA_USER,
                        LAST_DATE,
                        LAST_SEC,
                        NEXT_DATE,
                        NEXT_SEC,
                        TOTAL_TIME,
                        BROKEN,
                        INTERVAL,
                        FAILURES,
                        WHAT,
                        NLS_ENV,
                        MISC_ENV,
                        INSTANCE)
        VALUES (
                  45,
                  'SIS',
                  'SIS',
                  'SIS',
                  TO_DATE ('10/08/2015 14:28:52', 'MM/DD/YYYY HH24:MI:SS'),
                  '14:28:52',
                  TO_DATE ('10/08/2015 14:29:22', 'MM/DD/YYYY HH24:MI:SS'),
                  '14:29:22',
                  749051,
                  'N',
                  'SYSDATE+0.5/1440',
                  0,
                  'DECLARE
     cursor c1 is
          SELECT *
          FROM TURNOS_CE T
          WHERE T.NUMERO_ID NOT IN (SELECT NUMERO FROM CUENTAS WHERE DOCUMENTO=''J'')
          AND T.PCN_NUMERO_HC NOT IN (888888,888889)
          AND T.FECHA > ''01/07/2013''
          AND T.ESTADO=''P'';
begin
     for reg_c1 in c1 loop
         begin
           GNRL.CARGAR_CUENTA(reg_c1.NUMERO_ID,1,''C'',''9''
           ,1,''S'',''99213'',''J'',reg_c1.PCN_NUMERO_HC,''I'',NULL,REG_C1.FECHA,''GENERADO AUT. X PROCESO'');
           DBMS_OUTPUT.put_line(''INSERTADO TURNO: ''||REG_C1.NUMERO_ID);
         exception when others then
           null;
         end;
     end loop;
end;',
                  'NLS_LANGUAGE=''AMERICAN'' NLS_TERRITORY=''AMERICA'' NLS_CURRENCY=''$'' NLS_ISO_CURRENCY=''AMERICA'' NLS_NUMERIC_CHARACTERS=''.,'' NLS_DATE_FORMAT=''DD/MM/YYYY'' NLS_DATE_LANGUAGE=''SPANISH'' NLS_SORT=''BINARY''',
                  '0102000200000000',
                  0);

INSERT INTO DBMS_JOBS_ (JOB,
                        LOG_USER,
                        PRIV_USER,
                        SCHEMA_USER,
                        NEXT_DATE,
                        NEXT_SEC,
                        TOTAL_TIME,
                        BROKEN,
                        INTERVAL,
                        FAILURES,
                        WHAT,
                        NLS_ENV,
                        MISC_ENV,
                        INSTANCE)
        VALUES (
                  46,
                  'EDUARDO_GARCIA',
                  'EDUARDO_GARCIA',
                  'EDUARDO_GARCIA',
                  TO_DATE ('01/01/4000 00:00:00', 'MM/DD/YYYY HH24:MI:SS'),
                  '00:00:00',
                  0,
                  'Y',
                  'SYSDATE+30/1440',
                  17,
                  'DECLARE
     cursor c1 is
          SELECT *
          FROM TURNOS_CE T
          WHERE T.NUMERO_ID NOT IN (SELECT NUMERO FROM CUENTAS WHERE DOCUMENTO=''J'')
          AND T.PCN_NUMERO_HC NOT IN (888888,888889)
          AND T.FECHA > ''01/07/2013''
          AND T.ESTADO=''P'';
begin
     for reg_c1 in c1 loop
         GNRL.CARGAR_CUENTA(reg_c1.NUMERO_ID,1,''C'',''9''
         ,1,''S'',''99213'',''J'',reg_c1.PCN_NUMERO_HC,''I'',NULL,REG_C1.FECHA,''GENERADO AUT. X PROCESO'');
         DBMS_OUTPUT.put_line(''INSERTADO TURNO: ''||REG_C1.NUMERO_ID);
     end loop;
end;',
                  'NLS_LANGUAGE=''AMERICAN'' NLS_TERRITORY=''AMERICA'' NLS_CURRENCY=''$'' NLS_ISO_CURRENCY=''AMERICA'' NLS_NUMERIC_CHARACTERS=''.,'' NLS_DATE_FORMAT=''DD/MM/YYYY'' NLS_DATE_LANGUAGE=''SPANISH'' NLS_SORT=''BINARY''',
                  '0102000200000000',
                  0);

INSERT INTO DBMS_JOBS_ (JOB,
                        LOG_USER,
                        PRIV_USER,
                        SCHEMA_USER,
                        LAST_DATE,
                        LAST_SEC,
                        NEXT_DATE,
                        NEXT_SEC,
                        TOTAL_TIME,
                        BROKEN,
                        INTERVAL,
                        FAILURES,
                        WHAT,
                        NLS_ENV,
                        MISC_ENV,
                        INSTANCE)
        VALUES (
                  63,
                  'SIS',
                  'SIS',
                  'SIS',
                  TO_DATE ('10/08/2015 14:25:52', 'MM/DD/YYYY HH24:MI:SS'),
                  '14:25:52',
                  TO_DATE ('10/08/2015 14:55:52', 'MM/DD/YYYY HH24:MI:SS'),
                  '14:55:52',
                  24050,
                  'N',
                  'SYSDATE+30/1440 ',
                  0,
                  'UPDATE CUENTAS C
SET C.ESTADO=''CNV''
WHERE C.PLA_NUMERO_PLANILLA IN (select P.NUMERO_PLANILLA
                                from planilla p
                                where  p.entidad=''SOA'')

AND C.ESTADO=''PND'';',
                  'NLS_LANGUAGE=''SPANISH'' NLS_TERRITORY=''SPAIN'' NLS_CURRENCY=''¿'' NLS_ISO_CURRENCY=''SPAIN'' NLS_NUMERIC_CHARACTERS='',.'' NLS_DATE_FORMAT=''DD/MM/RR'' NLS_DATE_LANGUAGE=''SPANISH'' NLS_SORT=''SPANISH''',
                  '0102000200000000',
                  0);

INSERT INTO DBMS_JOBS_ (JOB,
                        LOG_USER,
                        PRIV_USER,
                        SCHEMA_USER,
                        LAST_DATE,
                        LAST_SEC,
                        NEXT_DATE,
                        NEXT_SEC,
                        TOTAL_TIME,
                        BROKEN,
                        INTERVAL,
                        FAILURES,
                        WHAT,
                        NLS_ENV,
                        MISC_ENV,
                        INSTANCE)
        VALUES (
                  103,
                  'SIS',
                  'SIS',
                  'SIS',
                  TO_DATE ('10/08/2015 00:00:04', 'MM/DD/YYYY HH24:MI:SS'),
                  '00:00:04',
                  TO_DATE ('10/09/2015 00:00:00', 'MM/DD/YYYY HH24:MI:SS'),
                  '00:00:00',
                  847,
                  'N',
                  'TRUNC(SYSDATE+1)',
                  0,
                  'UPDATE turnos_ce t
set t.estado=''F'', T.OBSERVACIONES=''Marcado Automaticamente como No atendido porque PCTE no acude, se anula la cuenta tambien''
where t.estado=''R''
and trunc(t.fecha) < trunc(sysdate) - 1-- to_date(sysdate,''dd/mm/yyyy'')+3 
and t.pcn_numero_hc <> 888888
AND T.HJAEVL_NUMERO IS NULL
AND T.FCT_CAJA IS NULL
AND T.FCT_NUMERO IS NULL
AND T.FECHA_ATENCION IS NULL ;

delete
from turnos_ce t
where t.estado=''N''
--and (t.fecha)<= trunc(sysdate) + 1--(sysdate,''dd/mm/yyyy'')+3
and t.pcn_numero_hc <> 888888;

UPDATE turnos_ce t
set t.estado=''F'', T.OBSERVACIONES=''Marcado Automaticamente como No atendido porque PCTE no acude, se anula la cuenta tambien''
where t.estado=''P''
and trunc(t.fecha) < trunc(sysdate) - 1-- to_date(sysdate,''dd/mm/yyyy'')+3 
and t.pcn_numero_hc <> 888888
AND T.HJAEVL_NUMERO IS NULL
AND T.FCT_CAJA IS NULL
AND T.FCT_NUMERO IS NULL
AND T.FECHA_ATENCION IS NULL;

UPDATE turnos_ce t
set t.estado=''F'', T.OBSERVACIONES=''Marcado Automaticamente como No atendido porque PCTE no acude, NO se anula la cuenta''
where t.estado=''P''
and trunc(t.fecha) < trunc(sysdate) - 1-- to_date(sysdate,''dd/mm/yyyy'')+3 
and t.pcn_numero_hc <> 888888
AND T.HJAEVL_NUMERO IS NULL
AND T.FCT_CAJA IS NOT NULL
AND T.FCT_NUMERO IS NOT NULL
AND T.FECHA_ATENCION IS NULL;

UPDATE SIS.TURNOS_PROCEDIMIENTOS tp
SET TP.ESTADO = ''NAT'' ,  TP.OBSERVACIONES=''Marcado Automaticamente como No atendido porque PCTE no acude''
where TP.ESTADO = ''PND'' 
AND trunc(tP.fecha) < trunc(sysdate) - 1
AND TP.HJAEVL_NUMERO IS NULL
AND TP.HORA_INICIO IS NULL  ;',
                  'NLS_LANGUAGE=''SPANISH'' NLS_TERRITORY=''SPAIN'' NLS_CURRENCY=''¿'' NLS_ISO_CURRENCY=''SPAIN'' NLS_NUMERIC_CHARACTERS='',.'' NLS_DATE_FORMAT=''DD/MM/RR'' NLS_DATE_LANGUAGE=''SPANISH'' NLS_SORT=''SPANISH''',
                  '0102000200000000',
                  0);

INSERT INTO DBMS_JOBS_ (JOB,
                        LOG_USER,
                        PRIV_USER,
                        SCHEMA_USER,
                        LAST_DATE,
                        LAST_SEC,
                        THIS_DATE,
                        THIS_SEC,
                        NEXT_DATE,
                        NEXT_SEC,
                        TOTAL_TIME,
                        BROKEN,
                        INTERVAL,
                        FAILURES,
                        WHAT,
                        NLS_ENV,
                        MISC_ENV,
                        INSTANCE)
        VALUES (
                  105,
                  'SIS',
                  'SIS',
                  'SIS',
                  TO_DATE ('10/08/2015 14:29:12', 'MM/DD/YYYY HH24:MI:SS'),
                  '14:29:12',
                  TO_DATE ('10/08/2015 14:29:17', 'MM/DD/YYYY HH24:MI:SS'),
                  '14:29:17',
                  TO_DATE ('10/08/2015 14:29:16', 'MM/DD/YYYY HH24:MI:SS'),
                  '14:29:16',
                  13379597,
                  'N',
                  'SYSDATE+0.05/1440',
                  0,
                  'begin
sis.obtener_resultados_roche;
end;',
                  'NLS_LANGUAGE=''AMERICAN'' NLS_TERRITORY=''AMERICA'' NLS_CURRENCY=''$'' NLS_ISO_CURRENCY=''AMERICA'' NLS_NUMERIC_CHARACTERS=''.,'' NLS_DATE_FORMAT=''DD/MM/YYYY'' NLS_DATE_LANGUAGE=''SPANISH'' NLS_SORT=''BINARY''',
                  '0102000200000000',
                  0);

INSERT INTO DBMS_JOBS_ (JOB,
                        LOG_USER,
                        PRIV_USER,
                        SCHEMA_USER,
                        LAST_DATE,
                        LAST_SEC,
                        NEXT_DATE,
                        NEXT_SEC,
                        TOTAL_TIME,
                        BROKEN,
                        INTERVAL,
                        FAILURES,
                        WHAT,
                        NLS_ENV,
                        MISC_ENV,
                        INSTANCE)
        VALUES (
                  123,
                  'SIS',
                  'SIS',
                  'SIS',
                  TO_DATE ('10/08/2015 14:25:42', 'MM/DD/YYYY HH24:MI:SS'),
                  '14:25:42',
                  TO_DATE ('10/08/2015 14:30:42', 'MM/DD/YYYY HH24:MI:SS'),
                  '14:30:42',
                  86055,
                  'N',
                  'SYSDATE+5/1440',
                  0,
                  'UPDATE DETALLES_DE_EXAMENES D
SET D.CONFIRMADO=''V'' 
WHERE D.EXM_NUMERO IN (SELECT distinct e.numero
FROM examenes e, DETALLES_DE_EXAMENES D
where e.tpoexm_id=''MT''
AND E.ESTADO_DE_EXAMEN=''C''
AND D.EXM_NUMERO=E.NUMERO
AND nvl(D.CONFIRMADO,''F'') <> ''V''
); 
COMMIT;',
                  'NLS_LANGUAGE=''AMERICAN'' NLS_TERRITORY=''AMERICA'' NLS_CURRENCY=''$'' NLS_ISO_CURRENCY=''AMERICA'' NLS_NUMERIC_CHARACTERS=''.,'' NLS_DATE_FORMAT=''DD/MM/YYYY'' NLS_DATE_LANGUAGE=''SPANISH'' NLS_SORT=''BINARY''',
                  '0102000200000000',
                  0);

INSERT INTO DBMS_JOBS_ (JOB,
                        LOG_USER,
                        PRIV_USER,
                        SCHEMA_USER,
                        NEXT_DATE,
                        NEXT_SEC,
                        TOTAL_TIME,
                        BROKEN,
                        INTERVAL,
                        FAILURES,
                        WHAT,
                        NLS_ENV,
                        MISC_ENV,
                        INSTANCE)
        VALUES (
                  185,
                  'CHRISTIAN_RUIZ',
                  'CHRISTIAN_RUIZ',
                  'SIS',
                  TO_DATE ('01/01/4000 00:00:00', 'MM/DD/YYYY HH24:MI:SS'),
                  '00:00:00',
                  3,
                  'Y',
                  'TRUNC(SYSDATE+1)+6/24',
                  16,
                  'SIS.P_ENVIA_MAIL_TURNOS_LLAMADA;',
                  'NLS_LANGUAGE=''SPANISH'' NLS_TERRITORY=''SPAIN'' NLS_CURRENCY=''¿'' NLS_ISO_CURRENCY=''SPAIN'' NLS_NUMERIC_CHARACTERS='',.'' NLS_DATE_FORMAT=''DD/MM/RR'' NLS_DATE_LANGUAGE=''SPANISH'' NLS_SORT=''SPANISH''',
                  '0102000200000000',
                  0);

INSERT INTO DBMS_JOBS_ (JOB,
                        LOG_USER,
                        PRIV_USER,
                        SCHEMA_USER,
                        NEXT_DATE,
                        NEXT_SEC,
                        TOTAL_TIME,
                        BROKEN,
                        INTERVAL,
                        FAILURES,
                        WHAT,
                        NLS_ENV,
                        MISC_ENV,
                        INSTANCE)
        VALUES (
                  223,
                  'CHRISTIAN_RUIZ',
                  'CHRISTIAN_RUIZ',
                  'CHRISTIAN_RUIZ',
                  TO_DATE ('01/01/4000 00:00:00', 'MM/DD/YYYY HH24:MI:SS'),
                  '00:00:00',
                  2,
                  'Y',
                  'TRUNC(SYSDATE+1)',
                  16,
                  'SEGURIDADES.P_GENERA_CUENTAS;',
                  'NLS_LANGUAGE=''SPANISH'' NLS_TERRITORY=''SPAIN'' NLS_CURRENCY=''¿'' NLS_ISO_CURRENCY=''SPAIN'' NLS_NUMERIC_CHARACTERS='',.'' NLS_DATE_FORMAT=''DD/MM/RR'' NLS_DATE_LANGUAGE=''SPANISH'' NLS_SORT=''SPANISH''',
                  '0102000200000000',
                  0);

INSERT INTO DBMS_JOBS_ (JOB,
                        LOG_USER,
                        PRIV_USER,
                        SCHEMA_USER,
                        LAST_DATE,
                        LAST_SEC,
                        THIS_DATE,
                        THIS_SEC,
                        NEXT_DATE,
                        NEXT_SEC,
                        TOTAL_TIME,
                        BROKEN,
                        INTERVAL,
                        FAILURES,
                        WHAT,
                        NLS_ENV,
                        MISC_ENV,
                        INSTANCE)
        VALUES (
                  193,
                  'TABLEAU',
                  'TABLEAU',
                  'TABLEAU',
                  TO_DATE ('03/10/2015 04:00:02', 'MM/DD/YYYY HH24:MI:SS'),
                  '04:00:02',
                  TO_DATE ('03/11/2015 05:30:33', 'MM/DD/YYYY HH24:MI:SS'),
                  '05:30:33',
                  TO_DATE ('01/01/4000 00:00:00', 'MM/DD/YYYY HH24:MI:SS'),
                  '00:00:00',
                  18707337,
                  'Y',
                  'TRUNC(SYSDATE+1) + 4/24        ',
                  1,
                  'dbms_refresh.refresh(''"TABLEAU"."VW_ANALISIS_LABORATORIO"'');',
                  'NLS_LANGUAGE=''AMERICAN'' NLS_TERRITORY=''AMERICA'' NLS_CURRENCY=''$'' NLS_ISO_CURRENCY=''AMERICA'' NLS_NUMERIC_CHARACTERS=''.,'' NLS_DATE_FORMAT=''DD/MM/YYYY'' NLS_DATE_LANGUAGE=''SPANISH'' NLS_SORT=''BINARY''',
                  '0102000200000000',
                  0);

INSERT INTO DBMS_JOBS_ (JOB,
                        LOG_USER,
                        PRIV_USER,
                        SCHEMA_USER,
                        LAST_DATE,
                        LAST_SEC,
                        NEXT_DATE,
                        NEXT_SEC,
                        TOTAL_TIME,
                        BROKEN,
                        INTERVAL,
                        FAILURES,
                        WHAT,
                        NLS_ENV,
                        MISC_ENV,
                        INSTANCE)
        VALUES (
                  195,
                  'SIS',
                  'SIS',
                  'SIS',
                  TO_DATE ('10/08/2015 03:00:01', 'MM/DD/YYYY HH24:MI:SS'),
                  '03:00:01',
                  TO_DATE ('10/09/2015 03:00:00', 'MM/DD/YYYY HH24:MI:SS'),
                  '03:00:00',
                  191945,
                  'N',
                  'TRUNC(SYSDATE+1)+3/24 ',
                  0,
                  'dbms_refresh.refresh(''"SIS"."TMP_V_TRANSACIONES_TIPO"'');',
                  'NLS_LANGUAGE=''SPANISH'' NLS_TERRITORY=''SPAIN'' NLS_CURRENCY=''¿'' NLS_ISO_CURRENCY=''SPAIN'' NLS_NUMERIC_CHARACTERS='',.'' NLS_DATE_FORMAT=''DD/MM/RR'' NLS_DATE_LANGUAGE=''SPANISH'' NLS_SORT=''SPANISH''',
                  '0102000200000000',
                  0);

INSERT INTO DBMS_JOBS_ (JOB,
                        LOG_USER,
                        PRIV_USER,
                        SCHEMA_USER,
                        LAST_DATE,
                        LAST_SEC,
                        NEXT_DATE,
                        NEXT_SEC,
                        TOTAL_TIME,
                        BROKEN,
                        INTERVAL,
                        FAILURES,
                        WHAT,
                        NLS_ENV,
                        MISC_ENV,
                        INSTANCE)
        VALUES (
                  224,
                  'SEGURIDADES',
                  'SEGURIDADES',
                  'SEGURIDADES',
                  TO_DATE ('10/07/2015 00:00:01', 'MM/DD/YYYY HH24:MI:SS'),
                  '00:00:01',
                  TO_DATE ('10/14/2015 00:00:00', 'MM/DD/YYYY HH24:MI:SS'),
                  '00:00:00',
                  10165,
                  'N',
                  'TRUNC(SYSDATE+7)',
                  0,
                  'SEGURIDADES.P_CREA_PERFILES_USER;',
                  'NLS_LANGUAGE=''SPANISH'' NLS_TERRITORY=''SPAIN'' NLS_CURRENCY=''¿'' NLS_ISO_CURRENCY=''SPAIN'' NLS_NUMERIC_CHARACTERS='',.'' NLS_DATE_FORMAT=''DD/MM/RR'' NLS_DATE_LANGUAGE=''SPANISH'' NLS_SORT=''SPANISH''',
                  '0102000200000000',
                  0);

INSERT INTO DBMS_JOBS_ (JOB,
                        LOG_USER,
                        PRIV_USER,
                        SCHEMA_USER,
                        LAST_DATE,
                        LAST_SEC,
                        NEXT_DATE,
                        NEXT_SEC,
                        TOTAL_TIME,
                        BROKEN,
                        INTERVAL,
                        FAILURES,
                        WHAT,
                        NLS_ENV,
                        MISC_ENV,
                        INSTANCE)
        VALUES (
                  225,
                  'SEGURIDADES',
                  'SEGURIDADES',
                  'SEGURIDADES',
                  TO_DATE ('10/08/2015 14:25:52', 'MM/DD/YYYY HH24:MI:SS'),
                  '14:25:52',
                  TO_DATE ('10/08/2015 14:55:52', 'MM/DD/YYYY HH24:MI:SS'),
                  '14:55:52',
                  6968,
                  'N',
                  'SYSDATE+30/1440 ',
                  0,
                  'SEGURIDADES.P_VISUALIZA_INSTRUCTIVOS;',
                  'NLS_LANGUAGE=''SPANISH'' NLS_TERRITORY=''SPAIN'' NLS_CURRENCY=''¿'' NLS_ISO_CURRENCY=''SPAIN'' NLS_NUMERIC_CHARACTERS='',.'' NLS_DATE_FORMAT=''DD/MM/RR'' NLS_DATE_LANGUAGE=''SPANISH'' NLS_SORT=''SPANISH''',
                  '0102000200000000',
                  0);

INSERT INTO DBMS_JOBS_ (JOB,
                        LOG_USER,
                        PRIV_USER,
                        SCHEMA_USER,
                        LAST_DATE,
                        LAST_SEC,
                        NEXT_DATE,
                        NEXT_SEC,
                        TOTAL_TIME,
                        BROKEN,
                        INTERVAL,
                        FAILURES,
                        WHAT,
                        NLS_ENV,
                        MISC_ENV,
                        INSTANCE)
        VALUES (
                  243,
                  'SEGURIDADES',
                  'SEGURIDADES',
                  'SEGURIDADES',
                  TO_DATE ('10/08/2015 04:00:00', 'MM/DD/YYYY HH24:MI:SS'),
                  '04:00:00',
                  TO_DATE ('10/09/2015 04:00:00', 'MM/DD/YYYY HH24:MI:SS'),
                  '04:00:00',
                  3591,
                  'N',
                  'TRUNC(SYSDATE+1)+4/24',
                  0,
                  'SEGURIDADES.P_INCONSISTENCIAS_PORTAL;',
                  'NLS_LANGUAGE=''SPANISH'' NLS_TERRITORY=''SPAIN'' NLS_CURRENCY=''¿'' NLS_ISO_CURRENCY=''SPAIN'' NLS_NUMERIC_CHARACTERS='',.'' NLS_DATE_FORMAT=''DD/MM/RR'' NLS_DATE_LANGUAGE=''SPANISH'' NLS_SORT=''SPANISH''',
                  '0102000200000000',
                  0);

INSERT INTO DBMS_JOBS_ (JOB,
                        LOG_USER,
                        PRIV_USER,
                        SCHEMA_USER,
                        LAST_DATE,
                        LAST_SEC,
                        NEXT_DATE,
                        NEXT_SEC,
                        TOTAL_TIME,
                        BROKEN,
                        INTERVAL,
                        FAILURES,
                        WHAT,
                        NLS_ENV,
                        MISC_ENV,
                        INSTANCE)
        VALUES (
                  265,
                  'CHRISTIAN_RUIZ',
                  'CHRISTIAN_RUIZ',
                  'CHRISTIAN_RUIZ',
                  TO_DATE ('10/08/2015 13:59:46', 'MM/DD/YYYY HH24:MI:SS'),
                  '13:59:46',
                  TO_DATE ('10/08/2015 14:29:46', 'MM/DD/YYYY HH24:MI:SS'),
                  '14:29:46',
                  174874,
                  'N',
                  'SYSDATE+30/1440 ',
                  0,
                  'CHRISTIAN_RUIZ.P_ACTUALIZA_TURNOS1VEZ;',
                  'NLS_LANGUAGE=''SPANISH'' NLS_TERRITORY=''SPAIN'' NLS_CURRENCY=''¿'' NLS_ISO_CURRENCY=''SPAIN'' NLS_NUMERIC_CHARACTERS='',.'' NLS_DATE_FORMAT=''DD/MM/RR'' NLS_DATE_LANGUAGE=''SPANISH'' NLS_SORT=''SPANISH''',
                  '0102000200000000',
                  0);

COMMIT;


SELECT DBMS_JOBS_.JOB,
       DBMS_JOBS_.LOG_USER,
       DBMS_JOBS_.PRIV_USER,
       DBMS_JOBS_.SCHEMA_USER,
       DBMS_JOBS_.LAST_DATE,
       DBMS_JOBS_.LAST_SEC,
       DBMS_JOBS_.THIS_DATE,
       DBMS_JOBS_.THIS_SEC,
       DBMS_JOBS_.NEXT_DATE,
       DBMS_JOBS_.NEXT_SEC,
       DBMS_JOBS_.TOTAL_TIME,
       DBMS_JOBS_.BROKEN,
       DBMS_JOBS_.INTERVAL,
       DBMS_JOBS_.FAILURES,
       DBMS_JOBS_.WHAT,
       DBMS_JOBS_.NLS_ENV,
       DBMS_JOBS_.MISC_ENV,
       DBMS_JOBS_.INSTANCE
  FROM CHRISTIAN_RUIZ.DBMS_JOBS_
 WHERE (DBMS_JOBS_.LOG_USER, DBMS_JOBS_.PRIV_USER, DBMS_JOBS_.SCHEMA_USER) IN (SELECT *
                                                                                 FROM (SELECT DBA_JOBS.LOG_USER,
                                                                                              DBA_JOBS.PRIV_USER,
                                                                                              DBA_JOBS.SCHEMA_USER
                                                                                         FROM "PUBLIC".DBA_JOBS
                                                                                       MINUS
                                                                                       SELECT DBMS_JOBS_.LOG_USER,
                                                                                              DBMS_JOBS_.PRIV_USER,
                                                                                              DBMS_JOBS_.SCHEMA_USER
                                                                                         FROM CHRISTIAN_RUIZ.DBMS_JOBS_)
                                                                                      INLINEVIEW_1);