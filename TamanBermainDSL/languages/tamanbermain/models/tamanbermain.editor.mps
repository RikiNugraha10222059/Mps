<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:317b332c-a0d3-4a88-a03f-2cd959746a0e(tamanbermain.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="25y1" ref="r:5a7f72ac-5109-4495-b5c6-83d175c2e871(tamanbermain.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4hJqPKNwmPh">
    <ref role="1XX52x" to="25y1:4hJqPKNwmOg" resolve="TamanBermain" />
    <node concept="3EZMnI" id="4hJqPKNwmQm" role="2wV5jI">
      <node concept="3EZMnI" id="4hJqPKNwmQE" role="3EZMnx">
        <node concept="VPM3Z" id="4hJqPKNwmQG" role="3F10Kt" />
        <node concept="2iRfu4" id="4hJqPKNwmQJ" role="2iSdaV" />
        <node concept="3F0ifn" id="4hJqPKNwmSh" role="3EZMnx">
          <property role="3F0ifm" value="Taman_Bermain {name}" />
        </node>
        <node concept="3F0ifn" id="4hJqPKNwmSl" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
      </node>
      <node concept="3F0ifn" id="4hJqPKNwmR4" role="3EZMnx">
        <property role="3F0ifm" value="(&gt; areas &lt;)" />
      </node>
      <node concept="2iRkQZ" id="4hJqPKNwmQp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4hJqPKNwmRe">
    <ref role="1XX52x" to="25y1:4hJqPKNwmOn" resolve="Area" />
    <node concept="3EZMnI" id="4hJqPKNwmRh" role="2wV5jI">
      <node concept="3EZMnI" id="4hJqPKNwmRm" role="3EZMnx">
        <node concept="VPM3Z" id="4hJqPKNwmRo" role="3F10Kt" />
        <node concept="2iRfu4" id="4hJqPKNwmRr" role="2iSdaV" />
        <node concept="3F0ifn" id="4hJqPKNwmSt" role="3EZMnx">
          <property role="3F0ifm" value="Area {name}" />
        </node>
        <node concept="3F0ifn" id="4hJqPKNwmSJ" role="3EZMnx">
          <property role="3F0ifm" value="Luas {luas}" />
        </node>
        <node concept="3F0ifn" id="4hJqPKNwmSM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
      </node>
      <node concept="3F0ifn" id="4hJqPKNwmRI" role="3EZMnx">
        <property role="3F0ifm" value="(&gt; wahana &lt;)" />
      </node>
      <node concept="3F0ifn" id="4hJqPKNwmRQ" role="3EZMnx">
        <property role="3F0ifm" value="(&gt; restoran &lt;)" />
      </node>
      <node concept="3F0ifn" id="4hJqPKNwmRS" role="3EZMnx">
        <property role="3F0ifm" value="(&gt; toko &lt;)" />
      </node>
      <node concept="2iRkQZ" id="4hJqPKNwmRk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4hJqPKNwmRV">
    <ref role="1XX52x" to="25y1:4hJqPKNwmOX" resolve="Wahana" />
    <node concept="3EZMnI" id="4hJqPKNwmRZ" role="2wV5jI">
      <node concept="3EZMnI" id="4hJqPKNwmS3" role="3EZMnx">
        <node concept="VPM3Z" id="4hJqPKNwmS5" role="3F10Kt" />
        <node concept="2iRfu4" id="4hJqPKNwmS8" role="2iSdaV" />
        <node concept="3F0ifn" id="4hJqPKNwmSP" role="3EZMnx">
          <property role="3F0ifm" value="Wahana {name}" />
        </node>
        <node concept="3F0ifn" id="4hJqPKNwmSW" role="3EZMnx">
          <property role="3F0ifm" value="Kapasitas {kapasitas}" />
        </node>
        <node concept="3F0ifn" id="4hJqPKNwmT3" role="3EZMnx">
          <property role="3F0ifm" value="Durasi {durasi}" />
        </node>
        <node concept="3F0ifn" id="4hJqPKNwmT7" role="3EZMnx">
          <property role="3F0ifm" value="//" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4hJqPKNwmS2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4hJqPKNwmTa">
    <ref role="1XX52x" to="25y1:4hJqPKNwmP5" resolve="Restoran" />
    <node concept="3EZMnI" id="4hJqPKNwmTe" role="2wV5jI">
      <node concept="3EZMnI" id="4hJqPKNwmTi" role="3EZMnx">
        <node concept="VPM3Z" id="4hJqPKNwmTk" role="3F10Kt" />
        <node concept="3F0ifn" id="4hJqPKNwmTu" role="3EZMnx">
          <property role="3F0ifm" value="Restoran {name}" />
        </node>
        <node concept="3F0ifn" id="4hJqPKNwmTB" role="3EZMnx">
          <property role="3F0ifm" value="Kapasitas {kapasitas}" />
        </node>
        <node concept="3F0ifn" id="4hJqPKNwmTF" role="3EZMnx">
          <property role="3F0ifm" value="//" />
        </node>
        <node concept="2iRfu4" id="4hJqPKNwmTn" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4hJqPKNwmTh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4hJqPKNwmTI">
    <ref role="1XX52x" to="25y1:4hJqPKNwmPb" resolve="Toko" />
    <node concept="3EZMnI" id="4hJqPKNwmTL" role="2wV5jI">
      <node concept="3EZMnI" id="4hJqPKNwmTP" role="3EZMnx">
        <node concept="VPM3Z" id="4hJqPKNwmTR" role="3F10Kt" />
        <node concept="3F0ifn" id="4hJqPKNwmU3" role="3EZMnx">
          <property role="3F0ifm" value="Toko {name}" />
        </node>
        <node concept="3F0ifn" id="4hJqPKNwmUa" role="3EZMnx">
          <property role="3F0ifm" value="Kapasitas {kapasitas}" />
        </node>
        <node concept="3F0ifn" id="4hJqPKNwmUe" role="3EZMnx">
          <property role="3F0ifm" value="//" />
        </node>
        <node concept="2iRfu4" id="4hJqPKNwmTU" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4hJqPKNwmTO" role="2iSdaV" />
    </node>
  </node>
</model>

