<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1444148509799" ID="ID_1586902253" MODIFIED="1444148552315">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      PLANIFICACI&#211;N DE SUBIDA A&#160;
    </p>
    <p style="text-align: center">
      ORACLE RAC
    </p>
  </body>
</html></richcontent>
<node CREATED="1444148559368" ID="ID_1940860038" MODIFIED="1444150055798" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      LLUVIA DE IDEAS, CON RESPECTO A LAS
    </p>
    <p>
      CONSIDERACIONES CON RESPECTO A LA PASADA DE EQUIPO
    </p>
  </body>
</html></richcontent>
<node CREATED="1444150055779" ID="ID_1127562784" MODIFIED="1444150055779" TEXT="">
<node CREATED="1444157484255" ID="ID_1120297432" MODIFIED="1444157497633" TEXT="SCRIPTS DEL SERVIDOR">
<node CREATED="1444157504007" ID="ID_1384068535" MODIFIED="1444157510866" TEXT="TNS-NAMES"/>
<node CREATED="1444157511230" ID="ID_820232843" MODIFIED="1444157514019" TEXT="SCRIPTS"/>
<node CREATED="1444157514710" ID="ID_178710467" MODIFIED="1444157523315" TEXT="SCRIPTS CRON"/>
</node>
<node CREATED="1444314261300" ID="ID_209678725" MODIFIED="1444315819684">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      GRANT EXECUTE ON SYS.DBMS_CRYPTO TO SIS;
    </p>
    <p>
      GRANT EXECUTE ON SYS.DBMS_PIPE TO SIS;
    </p>
    <p>
      GRANT EXECUTE ON SYS.DBMS_UTILITY TO SIS;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1444311795311" ID="ID_275656433" MODIFIED="1444311921798">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      REVISAR QUE SE PASEN TODOS LOS ESQUEMAS EN EL RESPALDO
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1444327797165" ID="ID_1548553308" MODIFIED="1444327811513" TEXT="sacar una copia de los roles de produccion y tenerlo en script"/>
<node CREATED="1444150227440" ID="ID_1896870452" MODIFIED="1444150234925" TEXT="CONFIGURACION DE CLIENTES">
<node CREATED="1444155601955" ID="ID_123640571" MODIFIED="1444155616832" TEXT="SI SE CAMBIA EL TNSNAMES">
<node CREATED="1444155689332" HGAP="45" ID="ID_1919625486" MODIFIED="1444156455523" VSHIFT="-29">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Dificultad de unas 3 horas&#160;
    </p>
    <p>
      hasta volver a&#160;&#160;cambiar los TNS
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1444155726642" ID="ID_334403689" MODIFIED="1444155738846" TEXT="SI NO SE CAMBIA EL TNSNAMES">
<node CREATED="1444155739995" HGAP="19" ID="ID_1931863481" MODIFIED="1444156451856" VSHIFT="86">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Se podr&#237;a&#160;probar las aplicaciones
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1444149907842" ID="ID_1392638093" MODIFIED="1444149928787">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      CONSTRAINTS
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1444150062073" ID="ID_802614604" MODIFIED="1444150068301" TEXT="TNS_NAMES">
<node CREATED="1444156515573" HGAP="216" ID="ID_960050651" MODIFIED="1444156550665" TEXT="CAMBIAR EL TNSNAMES AL NOMBRE DEL SCAN" VSHIFT="48">
<node CREATED="1444156552140" ID="ID_939471833" MODIFIED="1444156554737" TEXT="SI">
<node CREATED="1444156561365" ID="ID_1070034203" MODIFIED="1444156696965">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ventaja.-
    </p>
    <ul>
      <li>
        Se podr&#237;a realizar ya las pruebas con alta disponibilidad
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      Desventaja.-
    </p>
    <ul>
      <li>
        En el caso de que no resuelva el nombre, la recuperaci&#243;n y prueba hacia un solo nodo de base de datos ser&#237;a demorada
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1444156555476" ID="ID_157261398" MODIFIED="1444156557097" TEXT="NO">
<node CREATED="1444156704756" ID="ID_1721575868" MODIFIED="1444157072553">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ventaja
    </p>
    <ul>
      <li>
        Se podr&#237;a en primera instancia probar las aplicaciones hasta verificar su comportamiento y correcto funcionamiento.
      </li>
    </ul>
    <p>
      Desventaja
    </p>
    <ul>
      <li>
        No es tan relevante pero a&#250;n no se har&#237;a el balanceo que so lo podr&#237;a hacer en segunda instancia
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1444150077578" ID="ID_907198078" MODIFIED="1444150081117" TEXT="DIRECTORIES">
<node CREATED="1444157080531" HGAP="203" ID="ID_1048654711" MODIFIED="1444157112342" VSHIFT="94">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Se podr&#237;a dar problema si este contiene alguna informaci&#243;n de datos externos importantes
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1444150099056" ID="ID_774584308" MODIFIED="1444150101237" TEXT="INDICES"/>
<node CREATED="1444150127057" ID="ID_107633776" MODIFIED="1444150129596" TEXT="JOBS">
<node CREATED="1444157132017" HGAP="396" ID="ID_1591408145" MODIFIED="1444157177298" STYLE="bubble" TEXT="Se debe hacer un inventario de JOBS del sistema y ver cuales son importantes" VSHIFT="39"/>
</node>
<node CREATED="1444150176056" ID="ID_1067808477" MODIFIED="1444150178780" TEXT="PACKAGES">
<node CREATED="1444157215592" HGAP="349" ID="ID_14907778" MODIFIED="1444157256383" VSHIFT="81">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Se debe hacer un inventario de los packages del SIS y su estado
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_14907778" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1163901805" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_14907778" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1163901805" SOURCE="ID_14907778" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_14907778" ENDARROW="Default" ENDINCLINATION="694;0;" ID="Arrow_ID_1921277947" SOURCE="ID_152769780" STARTARROW="None" STARTINCLINATION="694;0;"/>
</node>
</node>
<node CREATED="1444150184976" ID="ID_152769780" MODIFIED="1444157256382" TEXT="PROCEDURES">
<arrowlink DESTINATION="ID_14907778" ENDARROW="Default" ENDINCLINATION="694;0;" ID="Arrow_ID_1921277947" STARTARROW="None" STARTINCLINATION="694;0;"/>
</node>
<node CREATED="1444150196712" ID="ID_1756543350" MODIFIED="1444150199052" TEXT="PROFILES">
<node CREATED="1444157262288" HGAP="344" ID="ID_792069220" MODIFIED="1444157295474" VSHIFT="73">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      En el respaldo se obtiene una copia de estos, por ello no habr&#237;a novedad
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1444150219695" ID="ID_564448580" MODIFIED="1444150221468" TEXT="ROLES">
<node CREATED="1444157297929" HGAP="394" ID="ID_953568071" MODIFIED="1444157312500" TEXT="Se debe hacer una copia de los roles" VSHIFT="66"/>
</node>
<node CREATED="1444150245831" ID="ID_734499144" MODIFIED="1444150249539" TEXT="SECUENCIAS"/>
<node CREATED="1444150258351" ID="ID_217797592" MODIFIED="1444150260179" TEXT="TABLAS">
<node CREATED="1444157322615" HGAP="405" ID="ID_1097058793" MODIFIED="1444157346313" VSHIFT="52">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Se debe realizar un inventario de&#160;objetos y estado en el SIS
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1444150267360" ID="ID_204961325" MODIFIED="1444150270364" TEXT="TABLESPACES">
<node CREATED="1444157353449" HGAP="245" ID="ID_201560622" MODIFIED="1444157384423" VSHIFT="106">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Antes de inicio de la importaci&#243;n&#160;se debe tener los tablespaces generados
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1444150280376" ID="ID_1958416274" MODIFIED="1444150282819" TEXT="TRIGGERS"/>
<node CREATED="1444150283640" ID="ID_1394331059" MODIFIED="1444150285643" TEXT="TYPES"/>
<node CREATED="1444150290359" ID="ID_246058921" MODIFIED="1444150292675" TEXT="USUARIOS">
<node CREATED="1444324639447" ID="ID_1596813139" MODIFIED="1444324687651" TEXT="Se debe ver  que se creen el mismo n&#xfa;mero de usuario"/>
</node>
<node CREATED="1444150009266" ID="ID_1993205733" MODIFIED="1444157399725" TEXT="DBLINKS">
<node CREATED="1444157399712" HGAP="213" ID="ID_526728906" MODIFIED="1444157437351" VSHIFT="50">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Se debe tener una copia y pruebas de los dblinks que funcionan actualmente
    </p>
  </body>
</html></richcontent>
<node CREATED="1444150040210" HGAP="90" ID="ID_1481121043" MODIFIED="1444157442093" VSHIFT="-198">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DROP PUBLIC DATABASE LINK DESA;
    </p>
    <p>
      
    </p>
    <p>
      CREATE PUBLIC DATABASE LINK DESA
    </p>
    <p>
      &#160;CONNECT TO SIS
    </p>
    <p>
      &#160;IDENTIFIED BY &lt;PWD&gt;
    </p>
    <p>
      &#160;USING 'DESA';
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
