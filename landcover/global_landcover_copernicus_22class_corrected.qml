<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.22.4-Białowieża" hasScaleBasedVisibilityFlag="0" minScale="1e+08" styleCategories="AllStyleCategories" maxScale="0">
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
      <Option type="bool" value="false" name="WMSBackgroundLayer"/>
      <Option type="bool" value="false" name="WMSPublishDataSourceUrl"/>
      <Option type="int" value="0" name="embeddedWidgets/count"/>
      <Option type="QString" value="Value" name="identify/format"/>
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option type="QString" value="" name="name"/>
      <Option name="properties"/>
      <Option type="QString" value="collection" name="type"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling zoomedInResamplingMethod="nearestNeighbour" maxOversampling="2" zoomedOutResamplingMethod="nearestNeighbour" enabled="false"/>
    </provider>
    <rasterrenderer band="1" nodataColor="" alphaBand="-1" type="paletted" opacity="1">
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
        <paletteEntry alpha="0" label="No input data available" color="#b3d85b" value="0"/>
        <paletteEntry alpha="255" label="Shrubland" color="#ffbb22" value="20"/>
        <paletteEntry alpha="255" label="Herbaceous vegetation" color="#ffff4c" value="30"/>
        <paletteEntry alpha="255" label="Cropland" color="#f096ff" value="40"/>
        <paletteEntry alpha="255" label="Built-up" color="#ff0000" value="50"/>
        <paletteEntry alpha="255" label="Bare/ sparse vegetation" color="#b4b4b4" value="60"/>
        <paletteEntry alpha="255" label="Snow and Ice" color="#f0f0f0" value="70"/>
        <paletteEntry alpha="255" label="Permanent Water Bodies" color="#0032c8" value="80"/>
        <paletteEntry alpha="255" label="Herbaceous Wetland" color="#0096a0" value="90"/>
        <paletteEntry alpha="255" label="Moss and lichen" color="#fae6a0" value="100"/>
        <paletteEntry alpha="255" label="Evergreen needleleaf closed forest" color="#58481f" value="111"/>
        <paletteEntry alpha="255" label="Evergreen broadleaf closed forest" color="#009900" value="112"/>
        <paletteEntry alpha="255" label="Deciduous needleleaf closed forest" color="#70663e" value="113"/>
        <paletteEntry alpha="255" label="Deciduous broadleaf closed forest" color="#00cc00" value="114"/>
        <paletteEntry alpha="255" label="Mixed closed forest type" color="#4e751f" value="115"/>
        <paletteEntry alpha="255" label="Evergreen needleleaf open forest" color="#666000" value="121"/>
        <paletteEntry alpha="255" label="Evergreen broadleaf open forest" color="#8db400" value="122"/>
        <paletteEntry alpha="255" label="Deciduous needleleaf open forest" color="#8d7400" value="123"/>
        <paletteEntry alpha="255" label="Deciduous broadleaf open forest" color="#a0dc00" value="124"/>
        <paletteEntry alpha="255" label="Mixed open forest type" color="#929900" value="125"/>
        <paletteEntry alpha="255" label="Open sea" color="#000080" value="200"/>
        <paletteEntry alpha="255" label="Euclyptus" color="#8d4b3c" value="300"/>
      </colorPalette>
      <colorramp type="randomcolors" name="[source]">
        <Option/>
      </colorramp>
    </rasterrenderer>
    <brightnesscontrast contrast="0" gamma="1" brightness="0"/>
    <huesaturation colorizeBlue="128" saturation="0" colorizeStrength="100" colorizeGreen="128" invertColors="0" colorizeRed="255" colorizeOn="0" grayscaleMode="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
