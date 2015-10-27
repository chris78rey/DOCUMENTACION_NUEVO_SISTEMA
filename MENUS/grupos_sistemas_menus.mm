<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1445864492843" ID="ID_952377374" MODIFIED="1445864889355" TEXT="TABLAS NUEVOS MENUS">
<node CREATED="1445864504499" ID="ID_1496138066" MODIFIED="1445864529685" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /* Formatted on 26/10/2015 8:02:04 (QP5 v5.252.13127.32867) */
    </p>
    <p>
      CREATE OR REPLACE FORCE VIEW V_NUEVO_MENU_GRUPO
    </p>
    <p>
      (
    </p>
    <p>
      ID,
    </p>
    <p>
      C_USU_ID,
    </p>
    <p>
      C_GRU_ID,
    </p>
    <p>
      C_GRU_DESCRIPCION,
    </p>
    <p>
      C_ORDEN_GRUPO,
    </p>
    <p>
      C_ORDEN_SISTEMA,
    </p>
    <p>
      GRU_OBSERVACION_GRUPO,
    </p>
    <p>
      GRU_OBSERVACION_SISTEMA,
    </p>
    <p>
      GRU_PATH_GRUPO,
    </p>
    <p>
      GRU_PATH_SISTEMA
    </p>
    <p>
      )
    </p>
    <p>
      AS
    </p>
    <p>
      &#160;&#160;&#160;SELECT V_MENU_PRINCIPAL.C_USU_ID || '' || V_MENU_PRINCIPAL.C_GRU_ID id,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.C_USU_ID,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.C_GRU_ID,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.C_GRU_DESCRIPCION,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.C_ORDEN_GRUPO,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.C_ORDEN_SISTEMA,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.GRU_OBSERVACION_GRUPO,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.GRU_OBSERVACION_SISTEMA,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.GRU_PATH_GRUPO,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.GRU_PATH_SISTEMA
    </p>
    <p>
      FROM ADMINISTRATIVO.V_MENU_PRINCIPAL
    </p>
    <p>
      GROUP BY V_MENU_PRINCIPAL.C_USU_ID,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.C_GRU_ID,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.C_GRU_DESCRIPCION,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.C_ORDEN_GRUPO,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.C_ORDEN_SISTEMA,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.GRU_OBSERVACION_GRUPO,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.GRU_OBSERVACION_SISTEMA,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.GRU_PATH_GRUPO,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.GRU_PATH_SISTEMA;
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1445864946776" ID="ID_704163076" MODIFIED="1445864950832">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;&#160;&#160;public List&lt;VNuevoMenuGrupo&gt; listGrupoByUsuIdArbol(String usu_id) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;StringBuilder SQLNative = new StringBuilder();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;SQLNative.append(&quot;SELECT *&#160;&#160;&quot;);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;SQLNative.append(&quot;&#160;&#160;FROM ADMINISTRATIVO.V_NUEVO_MENU_GRUPO&#160;&#160;&#160;&quot;);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;SQLNative.append(&quot; WHERE V_NUEVO_MENU_GRUPO.C_USU_ID = &quot;).append(usu_id).append(&quot;&#160;&#160;&#160;&quot;);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Query query = em.createNativeQuery(SQLNative.toString(), VNuevoMenuGrupo.class);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;List&lt;VNuevoMenuGrupo&gt; resultList = query.setHint(&quot;eclipselink.refresh&quot;, &quot;true&quot;).getResultList();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return resultList;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1445864599104" HGAP="15" ID="ID_666378381" MODIFIED="1445864613816" POSITION="right" VSHIFT="113">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /* Formatted on 26/10/2015 8:03:16 (QP5 v5.252.13127.32867) */
    </p>
    <p>
      CREATE OR REPLACE FORCE VIEW V_NUEVO_MENU_OPCION
    </p>
    <p>
      (
    </p>
    <p>
      ID,
    </p>
    <p>
      C_GRU_ID_SISTEMA,
    </p>
    <p>
      C_USU_ID,
    </p>
    <p>
      C_OPC_ID_SUBMENU,
    </p>
    <p>
      C_OPC_NOMBRE_OPCION_SUBMENU,
    </p>
    <p>
      C_ORDEN_NIVEL_2
    </p>
    <p>
      )
    </p>
    <p>
      AS
    </p>
    <p>
      SELECT DISTINCT
    </p>
    <p>
      &#160;&#160;&#160;V_MENU_PRINCIPAL.C_GRU_ID_SISTEMA
    </p>
    <p>
      || ''
    </p>
    <p>
      || V_MENU_PRINCIPAL.C_USU_ID
    </p>
    <p>
      || ''
    </p>
    <p>
      || V_MENU_PRINCIPAL.C_OPC_ID_SUBMENU
    </p>
    <p>
      id,
    </p>
    <p>
      V_MENU_PRINCIPAL.C_GRU_ID_SISTEMA,
    </p>
    <p>
      V_MENU_PRINCIPAL.C_USU_ID,
    </p>
    <p>
      V_MENU_PRINCIPAL.C_OPC_ID_SUBMENU,
    </p>
    <p>
      V_MENU_PRINCIPAL.C_OPC_NOMBRE_OPCION_SUBMENU,
    </p>
    <p>
      V_MENU_PRINCIPAL.C_ORDEN_NIVEL_2
    </p>
    <p>
      &#160;&#160;&#160;FROM ADMINISTRATIVO.V_MENU_PRINCIPAL;
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1445864980897" ID="ID_949324507" MODIFIED="1445864986854">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;&#160;&#160;public List&lt;VNuevoMenuSistema&gt; listSistemasArbol(String usu_id, String gru_id) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;StringBuilder SQLNative = new StringBuilder();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;SQLNative.append(&quot;SELECT *&#160;&#160;&#160;&quot;);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;SQLNative.append(&quot;&#160;&#160;FROM ADMINISTRATIVO.V_NUEVO_MENU_SISTEMA&#160;&#160; &quot;);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;SQLNative.append(&quot; WHERE V_NUEVO_MENU_SISTEMA.C_USU_ID = &quot;).append(usu_id).append(&quot;&#160;&#160;&#160;&quot;);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;SQLNative.append(&quot; AND C_GRU_ID = &quot;).append(gru_id).append(&quot;&#160;&#160;&quot;);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Query query = em.createNativeQuery(SQLNative.toString(), VNuevoMenuSistema.class);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;List&lt;VNuevoMenuSistema&gt; resultList = query.setHint(&quot;eclipselink.refresh&quot;, &quot;true&quot;).getResultList();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return resultList;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1445864906111" HGAP="19" ID="ID_948150126" MODIFIED="1445864911803" POSITION="right" VSHIFT="187">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /* Formatted on 26/10/2015 8:08:18 (QP5 v5.252.13127.32867) */
    </p>
    <p>
      CREATE OR REPLACE FORCE VIEW V_NUEVO_MENU_SISTEMA
    </p>
    <p>
      (
    </p>
    <p>
      ID,
    </p>
    <p>
      C_USU_ID,
    </p>
    <p>
      C_GRU_ID,
    </p>
    <p>
      C_GRU_ID_SISTEMA,
    </p>
    <p>
      C_GRU_DESCRIPCION_SISTEMA,
    </p>
    <p>
      GRU_PATH_SISTEMA,
    </p>
    <p>
      GRU_OBSERVACION_SISTEMA
    </p>
    <p>
      )
    </p>
    <p>
      AS
    </p>
    <p>
      &#160;&#160;&#160;SELECT V_MENU_PRINCIPAL.C_USU_ID
    </p>
    <p>
      &#160;&#160;|| ''
    </p>
    <p>
      &#160;&#160;|| V_MENU_PRINCIPAL.C_GRU_ID
    </p>
    <p>
      &#160;&#160;|| ''
    </p>
    <p>
      &#160;&#160;|| V_MENU_PRINCIPAL.C_GRU_ID_SISTEMA
    </p>
    <p>
      &#160;&#160;&#160;id,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.C_USU_ID,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.C_GRU_ID,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.C_GRU_ID_SISTEMA,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.C_GRU_DESCRIPCION_SISTEMA,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.GRU_PATH_SISTEMA,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.GRU_OBSERVACION_SISTEMA
    </p>
    <p>
      FROM ADMINISTRATIVO.V_MENU_PRINCIPAL
    </p>
    <p>
      GROUP BY V_MENU_PRINCIPAL.C_USU_ID,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.C_GRU_ID,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.C_GRU_ID_SISTEMA,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.C_GRU_DESCRIPCION_SISTEMA,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.GRU_PATH_SISTEMA,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.GRU_OBSERVACION_SISTEMA
    </p>
    <p>
      ORDER BY V_MENU_PRINCIPAL.C_USU_ID,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.C_GRU_ID,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.C_GRU_ID_SISTEMA,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.C_GRU_DESCRIPCION_SISTEMA,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.GRU_PATH_SISTEMA,
    </p>
    <p>
      &#160;&#160;V_MENU_PRINCIPAL.GRU_OBSERVACION_SISTEMA;
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1445865006568" HGAP="112" ID="ID_1281195431" MODIFIED="1445865011776" VSHIFT="61">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;&#160;&#160;public List&lt;VNuevoMenuOpcion&gt; listMenuNivel2Arbol(String usu_id, String gru_id_sistema) {&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;StringBuilder SQLNative = new StringBuilder();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;SQLNative.append(&quot;SELECT * &quot;);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;SQLNative.append(&quot;&#160;&#160;FROM ADMINISTRATIVO.V_NUEVO_MENU_OPCION&#160;&#160;&#160;&quot;);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;SQLNative.append(&quot; WHERE&#160;&#160;&#160;&#160;&#160;&#160; V_NUEVO_MENU_OPCION.C_GRU_ID_SISTEMA = &quot;).append(gru_id_sistema).append(&quot;&#160;&#160;&#160;&quot;);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;SQLNative.append(&quot;&#160;&#160;&#160;&#160;&#160;&#160;&#160;AND V_NUEVO_MENU_OPCION.C_USU_ID = &quot;).append(usu_id).append(&quot;&#160;&#160;&#160;&quot;);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Query query = em.createNativeQuery(SQLNative.toString(), VNuevoMenuOpcion.class);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;List&lt;VNuevoMenuOpcion&gt; resultList = query.setHint(&quot;eclipselink.refresh&quot;, &quot;true&quot;).getResultList();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return resultList;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
