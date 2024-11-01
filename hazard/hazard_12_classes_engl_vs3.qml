<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" minScale="1e+08" version="3.16.15-Hannover" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>0</Searchable>
  </flags>
  <temporal fetchMode="0" enabled="0" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <property key="WMSBackgroundLayer" value="false"/>
    <property key="WMSPublishDataSourceUrl" value="false"/>
    <property key="embeddedWidgets/count" value="0"/>
  </customproperties>
  <pipe>
    <provider>
      <resampling zoomedOutResamplingMethod="nearestNeighbour" maxOversampling="2" zoomedInResamplingMethod="nearestNeighbour" enabled="false"/>
    </provider>
    <rasterrenderer alphaBand="-1" type="paletted" nodataColor="" band="1" opacity="1">
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
        <paletteEntry alpha="255" color="#99ff99" value="1" label="Low intensity surface fires with low likelihood"/>
        <paletteEntry alpha="255" color="#00ff00" value="2" label="Low intensity surface fires with medium likelihood"/>
        <paletteEntry alpha="255" color="#006600" value="3" label="Low intensity surface fires with high likelihood"/>
        <paletteEntry alpha="255" color="#ffff99" value="4" label="Medium intensity forest fires with low likelihood (broadleaves forests)"/>
        <paletteEntry alpha="255" color="#ffff00" value="5" label="Medium intensity forest fires with medium likelihood (broadleaves forests)"/>
        <paletteEntry alpha="255" color="#cc9900" value="6" label="Medium intensity forest fires with high likelihood (broadleaves forests)"/>
        <paletteEntry alpha="255" color="#cc99ff" value="7" label="Medium intensity bushfire with low likelihood "/>
        <paletteEntry alpha="255" color="#9933cc" value="8" label="Medium intensity bushfire with medium likelihood "/>
        <paletteEntry alpha="255" color="#660099" value="9" label="Medium intensity bushfire with high likelihood "/>
        <paletteEntry alpha="255" color="#f55b5b" value="10" label="High intensity forest fires with low likelihood (coniferous forests)"/>
        <paletteEntry alpha="255" color="#ff0000" value="11" label="High intensity forest fires with medium likelihood (coniferous forests)"/>
        <paletteEntry alpha="255" color="#990000" value="12" label="High intensity forest fires with high likelihood (coniferous forests)"/>
      </colorPalette>
      <colorramp name="[source]" type="randomcolors"/>
    </rasterrenderer>
    <brightnesscontrast contrast="0" brightness="0" gamma="1"/>
    <huesaturation colorizeBlue="128" colorizeRed="255" saturation="0" colorizeGreen="128" colorizeStrength="100" grayscaleMode="0" colorizeOn="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
