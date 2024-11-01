<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.22.4-Białowieża" styleCategories="AllStyleCategories" maxScale="0" minScale="1e+08" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal mode="0" enabled="0" fetchMode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <Option type="Map">
      <Option value="false" name="WMSBackgroundLayer" type="bool"/>
      <Option value="false" name="WMSPublishDataSourceUrl" type="bool"/>
      <Option value="0" name="embeddedWidgets/count" type="int"/>
      <Option value="Value" name="identify/format" type="QString"/>
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option value="" name="name" type="QString"/>
      <Option name="properties"/>
      <Option value="collection" name="type" type="QString"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling zoomedOutResamplingMethod="nearestNeighbour" zoomedInResamplingMethod="nearestNeighbour" maxOversampling="2" enabled="false"/>
    </provider>
    <rasterrenderer alphaBand="-1" nodataColor="" opacity="1" band="1" type="paletted">
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
        <paletteEntry color="#66ffff" alpha="255" label="Low intensity surface fires with low likelihood" value="1"/>
        <paletteEntry color="#00ff00" alpha="255" label="Low intensity surface fires with medium likelihood" value="2"/>
        <paletteEntry color="#ffff00" alpha="255" label="Low intensity surface fires with high likelihood" value="3"/>
        <paletteEntry color="#009900" alpha="255" label="Medium intensity forest fires with low likelihood (broadleaves forests)" value="4"/>
        <paletteEntry color="#bf9000" alpha="255" label="Medium intensity forest fires with medium likelihood (broadleaves forests)" value="5"/>
        <paletteEntry color="#c55a11" alpha="255" label="Medium intensity forest fires with high likelihood (broadleaves forests)" value="6"/>
        <paletteEntry color="#ff6699" alpha="255" label="Medium intensity bushfire with low likelihood " value="7"/>
        <paletteEntry color="#ff00ff" alpha="255" label="Medium intensity bushfire with medium likelihood " value="8"/>
        <paletteEntry color="#990099" alpha="255" label="Medium intensity bushfire with high likelihood " value="9"/>
        <paletteEntry color="#385724" alpha="255" label="High intensity forest fires with low likelihood (conifeous forests)" value="10"/>
        <paletteEntry color="#833c0c" alpha="255" label="High intensity forest fires with medium likelihood (conifeous forests)" value="11"/>
        <paletteEntry color="#ff0000" alpha="255" label="High intensity forest fires with high likelihood (conifeous forests)" value="12"/>
      </colorPalette>
      <colorramp name="[source]" type="randomcolors">
        <Option/>
      </colorramp>
    </rasterrenderer>
    <brightnesscontrast gamma="1" brightness="0" contrast="0"/>
    <huesaturation colorizeBlue="128" saturation="0" grayscaleMode="0" colorizeOn="0" invertColors="0" colorizeGreen="128" colorizeStrength="100" colorizeRed="255"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
