<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.16.15-Hannover" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" maxScale="0" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal enabled="0" fetchMode="0" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <property value="false" key="WMSBackgroundLayer"/>
    <property value="false" key="WMSPublishDataSourceUrl"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property value="Value" key="identify/format"/>
  </customproperties>
  <pipe>
    <provider>
      <resampling zoomedOutResamplingMethod="nearestNeighbour" enabled="false" maxOversampling="2" zoomedInResamplingMethod="nearestNeighbour"/>
    </provider>
    <rasterrenderer classificationMax="1" nodataColor="" classificationMin="0" opacity="1" type="singlebandpseudocolor" alphaBand="-1" band="1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader clip="0" maximumValue="1" classificationMode="2" labelPrecision="0" colorRampType="DISCRETE" minimumValue="0">
          <colorramp name="[source]" type="gradient">
            <prop v="68,1,84,255" k="color1"/>
            <prop v="253,231,37,255" k="color2"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.0196078;70,8,92,255:0.0392157;71,16,99,255:0.0588235;72,23,105,255:0.0784314;72,29,111,255:0.0980392;72,36,117,255:0.117647;71,42,122,255:0.137255;70,48,126,255:0.156863;69,55,129,255:0.176471;67,61,132,255:0.196078;65,66,135,255:0.215686;63,72,137,255:0.235294;61,78,138,255:0.254902;58,83,139,255:0.27451;56,89,140,255:0.294118;53,94,141,255:0.313725;51,99,141,255:0.333333;49,104,142,255:0.352941;46,109,142,255:0.372549;44,113,142,255:0.392157;42,118,142,255:0.411765;41,123,142,255:0.431373;39,128,142,255:0.45098;37,132,142,255:0.470588;35,137,142,255:0.490196;33,142,141,255:0.509804;32,146,140,255:0.529412;31,151,139,255:0.54902;30,156,137,255:0.568627;31,161,136,255:0.588235;33,165,133,255:0.607843;36,170,131,255:0.627451;40,174,128,255:0.647059;46,179,124,255:0.666667;53,183,121,255:0.686275;61,188,116,255:0.705882;70,192,111,255:0.72549;80,196,106,255:0.745098;90,200,100,255:0.764706;101,203,94,255:0.784314;112,207,87,255:0.803922;124,210,80,255:0.823529;137,213,72,255:0.843137;149,216,64,255:0.862745;162,218,55,255:0.882353;176,221,47,255:0.901961;189,223,38,255:0.921569;202,225,31,255:0.941176;216,226,25,255:0.960784;229,228,25,255:0.980392;241,229,29,255" k="stops"/>
          </colorramp>
          <item value="0" alpha="0" label="&lt;= 0" color="#ff00ff"/>
          <item value="1" alpha="255" label="Bassa probabilità di incendio" color="#0eeee3"/>
          <item value="2" alpha="255" label="Fuochi radenti poco probabili" color="#15e72d"/>
          <item value="3" alpha="255" label="Fuochi radenti di bassa intensità" color="#f1f81e"/>
          <item value="4" alpha="255" label="Bassa probabilità di incendio forestale" color="#9e5816"/>
          <item value="5" alpha="255" label="Incendi radenti di media intensità poco probabili" color="#eb9617"/>
          <item value="6" alpha="255" label="Incendi ranti di media intensità" color="#ed5f0d"/>
          <item value="7" alpha="255" label="Bassa probabilità incendi di macchia" color="#d898d6"/>
          <item value="8" alpha="255" label="Incendi radenti di alta intensità" color="#c76cc4"/>
          <item value="9" alpha="255" label="Incendi di intensità molto elevata" color="#ef1a0f"/>
          <item value="10" alpha="255" label="Bassa probabilità di incendio di chioma" color="#268717"/>
          <item value="11" alpha="255" label="Incendi di alta intensità - probabile incendio di chioma" color="#bd1ade"/>
          <item value="12" alpha="255" label="Incendi di chioma di estrema intensità" color="#1b091c"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0" gamma="1"/>
    <huesaturation grayscaleMode="0" colorizeBlue="128" colorizeRed="255" colorizeStrength="100" colorizeGreen="128" saturation="0" colorizeOn="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
