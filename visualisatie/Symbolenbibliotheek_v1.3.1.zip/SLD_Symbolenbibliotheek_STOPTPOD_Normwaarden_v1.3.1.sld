<?xml version="1.0" encoding="UTF-8"?>
<?xml-stylesheet type="text/css" href="SLD_1.0.css"?>
<!-- ================================================ -->
<!--      STOP-TPOD Normwaardensymbolenlijst 1.3.1    -->
<!--      Geonovum  2020                              -->
<!-- ================================================ -->
<sld:StyledLayerDescriptor xmlns:se="http://www.opengis.net/se"
    xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld"
    xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:dso="https://dso.org"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
    version="1.1.0">
    <sld:NamedLayer>
        <se:Name>Normwaarden</se:Name>
        <sld:UserStyle>
            <se:Name>Vlak met transparantie met een gesloten lijn</se:Name>
            <se:Description>
                <se:Title>Vlak symbolen kleur grijs (met 30% transparantie en een gesloten dunne lijn)</se:Title>
            </se:Description>
            <se:FeatureTypeStyle>
                <se:Name>vsgt2</se:Name>
                <se:Description>
                    <se:Title>Grijs met 30% transparantie en een gesloten dunne lijn</se:Title>
                </se:Description>
                <se:Rule>
                    <se:Name>vsgt200</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt200</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt200</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#505050</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#505050</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt201</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt201</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt201</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#646464</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#505050</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt202</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt202</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt202</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#787878</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#505050</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt203</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt203</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt203</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#8c8c8c</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#505050</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt204</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt204</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt204</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#a0a0a0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#505050</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt205</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt205</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt205</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#b4b4b4</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#505050</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt206</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt206</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt206</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#c8c8c8</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#505050</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt207</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt207</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt207</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#dcdcdc</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#505050</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Name>vsgt3</se:Name>
                <se:Description>
                    <se:Title>Blauw met 30% transparantie en een gesloten dunne lijn</se:Title>
                </se:Description>
                <se:Rule>
                    <se:Name>vsgt300</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt300</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt300</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt301</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt301</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt301</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#1e1eff</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt302</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt302</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt302</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#3c3cff</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt303</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt303</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt303</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#5a5aff</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt304</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt304</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt304</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#7878ff</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt305</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt305</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt305</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#9696ff</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt306</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt306</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt306</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#b4b4ff</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt307</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt307</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt307</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#d2d2ff</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Name>vsgt4</se:Name>
                <se:Description>
                    <se:Title>Groen met 30% transparantie en een gesloten dunne lijn</se:Title>
                </se:Description>
                <se:Rule>
                    <se:Name>vsgt400</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt400</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt400</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#005000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#005000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt401</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt401</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt401</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#007300</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#005000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt402</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt402</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt402</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#009600</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#005000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt403</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt403</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt403</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#00b900</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#005000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt404</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt404</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt404</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#00dc00</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#005000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt405</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt405</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt405</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#005000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt406</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt406</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt406</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#4bff4b</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#005000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt407</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt407</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt407</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#96ff96</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#005000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Name>vsgt5</se:Name>
                <se:Description>
                    <se:Title>Rood met 30% transparantie en een gesloten dunne lijn</se:Title>
                </se:Description>
                <se:Rule>
                    <se:Name>vsgt500</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt500</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt500</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#960000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#960000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt501</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt501</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt501</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#b90000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#960000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt502</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt502</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt502</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#dc0000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#960000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt503</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt503</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt503</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#960000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt504</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt504</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt504</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ff5050</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#960000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt505</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt505</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt505</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ff7878</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#960000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt506</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt506</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt506</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ffa0a0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#960000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt507</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt507</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt507</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ffc8c8</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#960000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Name>vsgt6</se:Name>
                <se:Description>
                    <se:Title>Geel met 30% transparantie en een gesloten dunne lijn</se:Title>
                </se:Description>
                <se:Rule>
                    <se:Name>vsgt600</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt600</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt600</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#e1c300</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#e1c300</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt601</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt601</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt601</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ebd700</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#e1c300</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt602</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt602</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt602</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#f5eb00</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#e1c300</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt603</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt603</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt603</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ffff00</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#e1c300</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt604</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt604</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt604</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ffff50</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#e1c300</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt605</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt605</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt605</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ffff78</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#e1c300</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt606</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt606</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt606</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ffffa0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#e1c300</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>vsgt607</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>vsgt607</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>vsgt607</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ffffc8</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#e1c300</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Name>nsg01</se:Name>
                <se:Description>
                    <se:Title>Van donker naar licht rood</se:Title>
                </se:Description>
                <se:Rule>
                    <se:Name>nsg0100</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0100</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0100</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#400000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#800000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0101</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0101</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0101</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#600000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#800000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0102</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0102</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0102</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#800000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#800000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0103</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0103</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0103</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#A00000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#800000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0104</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0104</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0104</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C00000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#800000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0105</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0105</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0105</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#E00000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#800000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0106</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0106</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0106</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#800000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0107</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0107</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0107</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF2020</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#800000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0108</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0108</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0108</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF4040</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#800000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0109</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0109</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0109</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF6060</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#800000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0110</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0110</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0110</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF8080</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#800000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0111</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0111</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0111</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFA0A0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#800000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0112</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0112</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0112</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFC0C0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#800000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Name>nsg02</se:Name>
                <se:Description>
                    <se:Title>Van donker naar licht groen</se:Title>
                </se:Description>
                <se:Rule>
                    <se:Name>nsg0200</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0200</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0200</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#004000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0201</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0201</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0201</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#006000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0202</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0202</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0202</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#008000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0203</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0203</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0203</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#00A000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0204</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0204</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0204</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#00C000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0205</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0205</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0205</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#00E000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0206</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0206</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0206</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#00FF00</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0207</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0207</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0207</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#20FF20</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0208</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0208</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0208</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#40FF40</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0209</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0209</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0209</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#60FF60</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0210</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0210</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0210</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#80FF80</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0211</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0211</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0211</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#A0FFA0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0212</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0212</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0212</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C0FFC0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Name>nsg03</se:Name>
                <se:Description>
                    <se:Title>Van donker naar licht blauw</se:Title>
                </se:Description>
                <se:Rule>
                    <se:Name>nsg0300</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0300</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0300</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#000040</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0301</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0301</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0301</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#000060</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0302</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0302</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0302</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#000080</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0303</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0303</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0303</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#0000a0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0304</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0304</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0304</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#0000C0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0305</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0305</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0305</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#0000E0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0306</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0306</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0306</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#0000FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0307</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0307</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0307</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#2020FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0308</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0308</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0308</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#4040FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0309</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0309</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0309</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#6060FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0310</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0310</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0310</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#8080FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0311</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0311</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0311</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#A0A0FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0312</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0312</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0312</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C0C0FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Name>nsg04</se:Name>
                <se:Description>
                    <se:Title>Van donker naar licht cyaan</se:Title>
                </se:Description>
                <se:Rule>
                    <se:Name>nsg0400</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0400</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0400</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#004040</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0401</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0401</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0401</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#006060</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0402</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0402</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0402</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#008080</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0403</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0403</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0403</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#00A0A0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0404</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0404</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0404</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#00C0C0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0405</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0405</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0405</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#00E0E0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0406</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0406</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0406</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#00FFFF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0407</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0407</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0407</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#20FFFF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0408</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0408</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0408</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#40FFFF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0409</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0409</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0409</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#60FFFF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0410</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0410</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0410</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#80FFFF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0411</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0411</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0411</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#A0FFFF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0412</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0412</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0412</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C0FFFF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Name>nsg05</se:Name>
                <se:Description>
                    <se:Title>Van donker naar licht magenta</se:Title>
                </se:Description>
                <se:Rule>
                    <se:Name>nsg0500</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0500</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0500</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#400040</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#800080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0501</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0501</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0501</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#600060</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#800080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0502</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0502</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0502</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#800080</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#800080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0503</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0503</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0503</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#A000A0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#800080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0504</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0504</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0504</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C000C0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#800080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0505</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0505</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0505</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#E000E0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#800080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0506</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0506</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0506</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF00FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#800080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0507</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0507</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0507</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF20FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#800080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0508</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0508</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0508</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF40FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#800080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0509</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0509</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0509</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF60FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#800080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0510</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0510</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0510</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF80FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#800080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0511</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0511</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0511</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFA0FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#800080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0512</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0512</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0512</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFC0FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#800080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Name>nsg06</se:Name>
                <se:Description>
                    <se:Title>Van donker naar licht geel</se:Title>
                </se:Description>
                <se:Rule>
                    <se:Name>nsg0600</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0600</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0600</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#404000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#808000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0601</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0601</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0601</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#606000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#808000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0602</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0602</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0602</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#808000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#808000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0603</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0603</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0603</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#A0A000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#808000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0604</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0604</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0604</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C0C000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#808000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0605</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0605</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0605</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#E0E000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#808000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0606</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0606</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0606</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFFF00</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#808000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0607</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0607</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0607</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFFF20</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#808000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0608</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0608</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0608</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFFF40</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#808000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0609</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0609</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0609</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFFF60</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#808000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0610</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0610</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0610</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFFF80</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#808000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0611</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0611</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0611</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFFFA0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#808000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0612</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0612</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0612</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFFFC0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#808000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Name>nsg07</se:Name>
                <se:Description>
                    <se:Title>Gehele spectrum</se:Title>
                </se:Description>
                <se:Rule>
                    <se:Name>nsg0700</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0700</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0700</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0701</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0701</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0701</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF2000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FF2000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0702</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0702</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0702</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF4000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FF4000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0703</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0703</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0703</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF6000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FF6000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0704</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0704</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0704</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF8000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FF8000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0705</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0705</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0705</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFA000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFA000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0706</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0706</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0706</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFC000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFC000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0707</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0707</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0707</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFE000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFE000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0708</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0708</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0708</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFFF00</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFFF00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0709</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0709</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0709</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#E0FF00</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#E0FF00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0710</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0710</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0710</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C0FF00</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C0FF00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0711</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0711</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0711</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#A0FF00</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#A0FF00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0712</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0712</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0712</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#80FF00</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#80FF00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0713</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0713</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0713</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#60FF00</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#60FF00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0714</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0714</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0714</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#40FF00</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#40FF00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0715</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0715</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0715</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#20FF00</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#20FF00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0716</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0716</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0716</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#00FF00</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0717</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0717</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0717</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#00FF20</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00FF20</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0718</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0718</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0718</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#00FF40</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00FF40</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0719</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0719</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0719</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#00FF60</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00FF60</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0720</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0720</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0720</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#00FF80</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00FF80</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0721</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0721</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0721</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#00FFA0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00FFA0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0722</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0722</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0722</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#00FFC0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00FFC0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0723</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0723</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0723</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#00FFE0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00FFE0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0724</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0724</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0724</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#00FFFF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00FFFF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0725</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0725</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0725</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#00E0FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00E0FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0726</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0726</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0726</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#00C0FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00C0FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0727</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0727</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0727</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#00A0FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00A0FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0728</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0728</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0728</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#0080FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0080FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0729</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0729</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0729</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#0060FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0060FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0730</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0730</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0730</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#0040FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0040FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0731</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0731</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0731</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#0020FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0020FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0732</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0732</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0732</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#0000FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Name>nsg08</se:Name>
                <se:Description>
                    <se:Title>Van rood naar roze</se:Title>
                </se:Description>
                <se:Rule>
                    <se:Name>nsg0800</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0800</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0800</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF1000</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FF1000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0801</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0801</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0801</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF2020</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FF2020</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0802</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0802</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0802</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF3040</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FF3040</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0803</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0803</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0803</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF4060</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FF4060</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0804</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0804</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0804</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF5080</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FF5080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0805</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0805</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0805</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF60A0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FF60A0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0806</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0806</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0806</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF70C0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FF70C0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0807</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0807</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0807</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF80E0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FF80E0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0808</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0808</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0808</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF90FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FF90FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0809</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0809</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0809</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFA0FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFA0FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0810</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0810</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0810</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFB0FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFB0FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0811</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0811</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0811</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFC0FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFC0FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Name>nsg09</se:Name>
                <se:Description>
                    <se:Title>Van groen naar geel</se:Title>
                </se:Description>
                <se:Rule>
                    <se:Name>nsg0900</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0900</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0900</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#00FF10</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00FF10</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0901</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0901</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0901</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#20FF20</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#20FF20</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0902</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0902</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0902</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#40FF30</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#40FF30</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0903</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0903</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0903</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#60FF40</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#60FF40</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0904</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0904</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0904</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#80FF50</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#80FF50</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0905</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0905</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0905</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#A0FF60</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#A0FF60</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0906</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0906</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0906</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C0FF70</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C0FF70</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0907</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0907</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0907</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#E0FF80</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#E0FF80</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0908</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0908</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0908</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFFF90</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFFF90</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0909</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0909</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0909</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFFFA0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFFFA0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0910</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0910</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0910</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFFFB0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFFFB0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg0911</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg0911</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg0911</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFFFC0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFFFC0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Name>nsg10</se:Name>
                <se:Description>
                    <se:Title>Van blauw naar roze</se:Title>
                </se:Description>
                <se:Rule>
                    <se:Name>nsg1000</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1000</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1000</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#0010FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0010FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1001</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1001</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1001</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#2020FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#2020FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1002</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1002</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1002</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#4030FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#4030FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1003</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1003</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1003</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#6040FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#6040FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1004</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1004</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1004</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#8050FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#8050FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1005</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1005</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1005</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#A060FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#A060FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1006</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1006</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1006</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C070FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C070FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1007</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1007</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1007</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#E080FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#E080FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1008</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1008</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1008</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF90FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FF90FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1009</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1009</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1009</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFA0FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFA0FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1010</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1010</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1010</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFB0FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFB0FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1011</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1011</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1011</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFC0FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFC0FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Name>nsg11</se:Name>
                <se:Description>
                    <se:Title>Van rood naar geel</se:Title>
                </se:Description>
                <se:Rule>
                    <se:Name>nsg1100</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1100</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1100</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF0010</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FF0010</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1101</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1101</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1101</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF2020</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FF2020</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1102</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1102</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1102</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF4030</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FF4030</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1103</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1103</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1103</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF6040</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FF6040</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1104</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1104</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1104</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FF8050</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FF8050</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1105</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1105</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1105</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFA060</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFA060</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1106</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1106</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1106</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFC070</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFC070</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1107</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1107</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1107</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFE080</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFE080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1108</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1108</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1108</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFFF90</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFFF90</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1109</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1109</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1109</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFFFA0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFFFA0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1110</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1110</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1110</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFFFB0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFFFB0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1111</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1111</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1111</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFFFC0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFFFC0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Name>nsg12</se:Name>
                <se:Description>
                    <se:Title>Van rood naar geel/groen</se:Title>
                </se:Description>
                <se:Rule>
                    <se:Name>nsg1200</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1200</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1200</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#10FF00</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#10FF00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1201</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1201</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1201</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#20FF20</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#20FF20</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1202</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1202</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1202</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#30FF40</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#30FF40</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1203</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1203</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1203</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#40FF60</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#40FF60</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1204</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1204</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1204</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#50FF80</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#50FF80</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1205</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1205</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1205</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#60FFA0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#60FFA0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1206</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1206</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1206</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#70FFC0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#70FFC0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1207</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1207</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1207</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#80FFE0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#80FFE0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1208</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1208</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1208</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#90FFFF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#90FFFF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1209</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1209</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1209</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#A0FFFF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#A0FFFF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1210</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1210</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1210</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#B0FFFF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#B0FFFF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1211</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1211</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1211</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C0FFFF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C0FFFF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Name>nsg13</se:Name>
                <se:Description>
                    <se:Title>Van groen naar oranje</se:Title>
                </se:Description>
                <se:Rule>
                    <se:Name>nsg1300</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1300</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1300</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#1000FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#1000FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1301</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1301</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1301</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#2020FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#2020FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1302</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1302</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1302</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#3040FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#3040FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1303</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1303</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1303</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#4060FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#4060FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1304</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1304</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1304</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#5080FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#5080FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1305</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1305</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1305</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#60A0FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#60A0FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1306</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1306</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1306</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#70C0FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#70C0FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1307</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1307</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1307</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#80E0FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#80E0FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1308</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1308</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1308</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#90FFFF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#90FFFF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1309</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1309</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1309</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#A0FFFF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#A0FFFF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1310</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1310</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1310</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#B0FFFF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#B0FFFF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1311</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1311</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1311</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C0FFFF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C0FFFF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Name>nsg14</se:Name>
                <se:Description>
                    <se:Title>Van groen naar oranje</se:Title>
                </se:Description>
                <se:Rule>
                    <se:Name>nsg1400</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1400</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1400</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#600020</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#600020</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1401</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1401</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1401</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#801040</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#801040</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1402</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1402</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1402</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#A02060</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#A02060</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1403</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1403</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1403</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C04080</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C04080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1404</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1404</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1404</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#E060A0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#E060A0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1405</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1405</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1405</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#F080C0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#F080C0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1406</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1406</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1406</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFA0E0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFA0E0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Name>nsg15</se:Name>
                <se:Description>
                    <se:Title>Van groen naar oranje</se:Title>
                </se:Description>
                <se:Rule>
                    <se:Name>nsg1500</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1500</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1500</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#006020</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#006020</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1501</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1501</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1501</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#108040</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#108040</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1502</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1502</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1502</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#20A060</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#20A060</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1503</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1503</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1503</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#40C080</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#40C080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1504</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1504</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1504</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#60E0A0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#60E0A0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1505</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1505</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1505</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#80F0C0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#80F0C0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1506</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1506</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1506</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#A0FFE0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#A0FFE0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Name>nsg16</se:Name>
                <se:Description>
                    <se:Title>Van groen naar oranje</se:Title>
                </se:Description>
                <se:Rule>
                    <se:Name>nsg1600</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1600</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1600</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#002060</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#002060</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1601</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1601</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1601</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#104080</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#104080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1602</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1602</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1602</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#2060A0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#2060A0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1603</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1603</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1603</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#4080C0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#4080C0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1604</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1604</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1604</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#60A0E0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#60A0E0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1605</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1605</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1605</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#80C0F0</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#80C0F0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>nsg1606</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>nsg1606</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Name>nsg1606</se:Name>
                        <se:Fill>
                            <se:SvgParameter name="fill">#A0E0FF</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#A0E0FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
