<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" maxScale="0" version="3.22.4-Białowieża" minScale="1e+08" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal fetchMode="0" enabled="0" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <Option type="Map">
      <Option value="false" type="bool" name="WMSBackgroundLayer"/>
      <Option value="false" type="bool" name="WMSPublishDataSourceUrl"/>
      <Option value="0" type="int" name="embeddedWidgets/count"/>
      <Option value="Value" type="QString" name="identify/format"/>
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option value="" type="QString" name="name"/>
      <Option name="properties"/>
      <Option value="collection" type="QString" name="type"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling maxOversampling="2" enabled="false" zoomedOutResamplingMethod="nearestNeighbour" zoomedInResamplingMethod="nearestNeighbour"/>
    </provider>
    <rasterrenderer nodataColor="" opacity="1" type="paletted" alphaBand="-1" band="1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <colorPalette>
        <paletteEntry alpha="0" value="0" color="#b3d85b" label="No input data available"/>
        <paletteEntry alpha="255" value="20" color="#ffbb22" label="Shrubland"/>
        <paletteEntry alpha="255" value="30" color="#ffff4c" label="Herbaceous vegetation"/>
        <paletteEntry alpha="255" value="40" color="#f096ff" label="Cropland"/>
        <paletteEntry alpha="255" value="50" color="#ff0000" label="Built-up"/>
        <paletteEntry alpha="255" value="60" color="#b4b4b4" label="Bare/ sparse vegetation"/>
        <paletteEntry alpha="255" value="70" color="#f0f0f0" label="Snow and Ice"/>
        <paletteEntry alpha="255" value="80" color="#0032c8" label="Permanent Water Bodies"/>
        <paletteEntry alpha="255" value="90" color="#0096a0" label="Herbaceous Wetland"/>
        <paletteEntry alpha="255" value="100" color="#fae6a0" label="Moss and lichen"/>
        <paletteEntry alpha="255" value="111" color="#58481f" label="Evergreen needleleaf closed forest"/>
        <paletteEntry alpha="255" value="112" color="#009900" label="Evergreen broadleaf closed forest"/>
        <paletteEntry alpha="255" value="113" color="#70663e" label="Deciduous needleleaf closed forest"/>
        <paletteEntry alpha="255" value="114" color="#00cc00" label="Deciduous broadleaf closed forest"/>
        <paletteEntry alpha="255" value="115" color="#4e751f" label="Mixed closed forest type"/>
        <paletteEntry alpha="255" value="116" color="#007800" label="Unknown closed forest type"/>
        <paletteEntry alpha="255" value="121" color="#666000" label="Evergreen needleleaf open forest"/>
        <paletteEntry alpha="255" value="122" color="#8db400" label="Evergreen broadleaf open forest"/>
        <paletteEntry alpha="255" value="123" color="#8d7400" label="Deciduous needleleaf open forest"/>
        <paletteEntry alpha="255" value="124" color="#a0dc00" label="Deciduous broadleaf open forest"/>
        <paletteEntry alpha="255" value="125" color="#929900" label="Mixed open forest type"/>
        <paletteEntry alpha="255" value="126" color="#648cad" label="Unknown open forest type"/>
        <paletteEntry alpha="255" value="200" color="#000080" label="Open sea"/>
      </colorPalette>
      <colorramp type="randomcolors" name="[source]">
        <Option/>
      </colorramp>
    </rasterrenderer>
    <brightnesscontrast gamma="1" brightness="0" contrast="0"/>
    <huesaturation colorizeBlue="128" grayscaleMode="0" colorizeOn="0" colorizeRed="255" colorizeGreen="128" saturation="0" colorizeStrength="100" invertColors="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
