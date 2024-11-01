<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.16.15-Hannover" minScale="1e+08" hasScaleBasedVisibilityFlag="0" maxScale="0" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>0</Searchable>
  </flags>
  <temporal enabled="0" mode="0" fetchMode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <property value="false" key="WMSBackgroundLayer"/>
    <property value="false" key="WMSPublishDataSourceUrl"/>
    <property value="0" key="embeddedWidgets/count"/>
  </customproperties>
  <pipe>
    <provider>
      <resampling zoomedInResamplingMethod="nearestNeighbour" maxOversampling="2" enabled="false" zoomedOutResamplingMethod="nearestNeighbour"/>
    </provider>
    <rasterrenderer type="paletted" alphaBand="-1" band="1" opacity="1" nodataColor="">
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
        <paletteEntry value="1" alpha="255" label="Low intensity surface fires with low likelihood" color="#99ff99"/>
        <paletteEntry value="2" alpha="255" label="Low intensity surface fires with medium likelihood" color="#00ff00"/>
        <paletteEntry value="3" alpha="255" label="Low intensity surface fires with high likelihood" color="#006600"/>
        <paletteEntry value="4" alpha="255" label="Medium intensity forest fires with low likelihood (broadleaves forests)" color="#ffff99"/>
        <paletteEntry value="5" alpha="255" label="Medium intensity forest fires with medium likelihood (broadleaves forests)" color="#ffff00"/>
        <paletteEntry value="6" alpha="255" label="Medium intensity forest fires with high likelihood (broadleaves forests)" color="#cc9900"/>
        <paletteEntry value="7" alpha="255" label="High intensity bushfire with low likelihood " color="#cc99ff"/>
        <paletteEntry value="8" alpha="255" label="High intensity bushfire with medium likelihood " color="#9933cc"/>
        <paletteEntry value="9" alpha="255" label="High intensity bushfire with high likelihood " color="#660099"/>
        <paletteEntry value="10" alpha="255" label="High intensity forest fires with low likelihood (coniferous forests)" color="#f55b5b"/>
        <paletteEntry value="11" alpha="255" label="High intensity forest fires with medium likelihood (coniferous forests)" color="#ff0000"/>
        <paletteEntry value="12" alpha="255" label="High intensity forest fires with high likelihood (coniferous forests)" color="#990000"/>
      </colorPalette>
      <colorramp name="[source]" type="randomcolors"/>
    </rasterrenderer>
    <brightnesscontrast gamma="1" contrast="0" brightness="0"/>
    <huesaturation colorizeRed="255" grayscaleMode="0" colorizeOn="0" colorizeBlue="128" colorizeStrength="100" saturation="0" colorizeGreen="128"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
