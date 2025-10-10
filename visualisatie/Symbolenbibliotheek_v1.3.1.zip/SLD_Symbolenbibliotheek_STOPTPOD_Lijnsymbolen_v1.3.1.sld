<?xml version="1.0" encoding="UTF-8"?>
<?xml-stylesheet type="text/css" href="SLD_1.0.css"?>
<!-- ================================================ -->
<!--      STOP-TPOD Lijnsymbolenlijst 1.3.1           -->
<!--      Geonovum  2020                              -->
<!-- ================================================ -->
<sld:StyledLayerDescriptor xmlns:se="http://www.opengis.net/se"
                           xmlns:ogc="http://www.opengis.net/ogc"
                           xmlns:sld="http://www.opengis.net/sld"
                           xmlns:xlink="http://www.w3.org/1999/xlink"
                           xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                           xmlns:dso="https://dso.org"
                           xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
                           version="1.1.0">
    <sld:NamedLayer>
        <se:Name>Lijn</se:Name>
        <se:Description>
            <se:Title>Lijnsymbolen</se:Title>
        </se:Description>
        <sld:UserStyle>
            <se:Name>Lijn</se:Name>
            <se:Description>
                <se:Title>Lijnsymbolen</se:Title>
            </se:Description>
            <se:FeatureTypeStyle>
                <se:Name>lt</se:Name>
                <se:Description>
                    <se:Title>Dikke lijn</se:Title>
                </se:Description>
                <se:Rule>
                    <se:Name>lt000</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt000</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt000</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt001</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt001</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt001</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ebf0d2</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt002</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt002</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt002</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#d2ffa5</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt003</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt003</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt003</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#b45fd2</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt004</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt004</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt004</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#64aa2d</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt005</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt005</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt005</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffc8be</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt006</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt006</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt006</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff3c82</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt007</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt007</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt007</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffa096</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt008</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt008</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt008</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#f091be</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt009</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt009</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt009</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff9b00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt010</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt010</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt010</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#28c846</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt011</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt011</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt011</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff6923</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt012</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt012</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt012</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ebc3d7</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt013</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt013</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt013</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#9b32cd</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt014</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt014</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt014</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#dc9b78</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt015</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt015</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt015</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#009b00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt016</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt016</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt016</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#82a591</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt017</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt017</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt017</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff78a0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt018</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt018</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt018</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#b9d746</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt019</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt019</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt019</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#82c846</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt020</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt020</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt020</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt021</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt021</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt021</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#cdcdcd</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt022</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt022</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt022</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00ffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt023</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt023</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt023</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#afcde1</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt024</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt024</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt024</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#5757ff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt025</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt025</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt025</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt026</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt026</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt026</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffff00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt027</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt027</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt027</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffb4</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt028</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt028</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt028</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#c8a0d7</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt029</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt029</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt029</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#fad2ff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lt030</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt030</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt030</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ebe1eb</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lt031</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt031</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt031</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C02040</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lt032</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt032</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt032</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#E04040</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lt033</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt033</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt033</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#E06060</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lt034</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt034</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt034</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FF6060</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lt035</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt035</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt035</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFC040</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lt036</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt036</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt036</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFE000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lt037</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt037</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt037</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#E0C0A0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lt038</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt038</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt038</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C0A000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lt039</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt039</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt039</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C0C000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lt040</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt040</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt040</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#E0E080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lt041</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt041</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt041</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0080C0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lt042</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt042</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt042</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0080FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lt043</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt043</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt043</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#40E0FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lt044</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt044</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt044</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#40E0E0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lt045</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt045</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt045</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#8080C0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lt046</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt046</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt046</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#8080FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lt047</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt047</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt047</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C0C0FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lt048</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt048</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt048</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00C0C0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lt049</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt049</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt049</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#40E0C0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lt050</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt050</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt050</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#60E0A0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lt051</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt051</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt051</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00C000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lt052</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt052</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt052</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lt053</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt053</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt053</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#80FF80</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lt054</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lt054</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lt054</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#B0B0B0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Name>lm</se:Name>
                <se:Description>
                    <se:Title>Medium lijn</se:Title>
                </se:Description>
                <se:Rule>
                    <se:Name>lm000</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm000</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm000</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm001</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm001</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm001</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ebf0d2</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm002</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm002</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm002</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#d2ffa5</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm003</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm003</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm003</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#b45fd2</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm004</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm004</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm004</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#64aa2d</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm005</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm005</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm005</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffc8be</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm006</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm006</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm006</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff3c82</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm007</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm007</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm007</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffa096</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm008</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm008</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm008</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#f091be</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm009</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm009</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm009</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff9b00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm010</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm010</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm010</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#28c846</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm011</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm011</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm011</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff6923</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm012</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm012</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm012</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ebc3d7</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm013</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm013</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm013</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#9b32cd</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm014</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm014</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm014</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#dc9b78</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm015</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm015</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm015</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#009b00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm016</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm016</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm016</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#82a591</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm017</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm017</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm017</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff78a0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm018</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm018</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm018</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#b9d746</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm019</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm019</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm019</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#82c846</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm020</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm020</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm020</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm021</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm021</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm021</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#cdcdcd</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm022</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm022</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm022</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00ffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm023</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm023</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm023</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#afcde1</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm024</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm024</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm024</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#5757ff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm025</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm025</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm025</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm026</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm026</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm026</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffff00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm027</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm027</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm027</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffb4</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm028</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm028</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm028</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#c8a0d7</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm029</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm029</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm029</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#fad2ff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lm030</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm030</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm030</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ebe1eb</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lm031</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm031</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm031</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C02040</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lm032</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm032</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm032</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#E04040</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lm033</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm033</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm033</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#E06060</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lm034</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm034</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm034</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FF6060</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lm035</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm035</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm035</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFC040</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lm036</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm036</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm036</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFE000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lm037</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm037</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm037</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#E0C0A0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lm038</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm038</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm038</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C0A000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lm039</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm039</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm039</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C0C000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lm040</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm040</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm040</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#E0E080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lm041</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm041</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm041</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0080C0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lm042</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm042</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm042</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0080FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lm043</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm043</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm043</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#40E0FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lm044</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm044</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm044</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#40E0E0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lm045</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm045</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm045</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#8080C0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lm046</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm046</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm046</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#8080FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lm047</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm047</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm047</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C0C0FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lm048</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm048</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm048</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00C0C0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lm049</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm049</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm049</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#40E0C0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lm050</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm050</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm050</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#60E0A0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lm051</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm051</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm051</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00C000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lm052</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm052</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm052</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lm053</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm053</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm053</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#80FF80</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lm054</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lm054</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lm054</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#B0B0B0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Name>ls</se:Name>
                <se:Description>
                    <se:Title>Dunne lijn</se:Title>
                </se:Description>
                <se:Rule>
                    <se:Name>ls000</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls000</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls000</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls001</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls001</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls001</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ebf0d2</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls002</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls002</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls002</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#d2ffa5</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls003</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls003</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls003</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#b45fd2</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls004</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls004</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls004</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#64aa2d</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls005</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls005</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls005</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffc8be</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls006</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls006</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls006</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff3c82</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls007</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls007</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls007</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffa096</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls008</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls008</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls008</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#f091be</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls009</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls009</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls009</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff9b00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls010</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls010</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls010</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#28c846</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls011</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls011</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls011</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff6923</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls012</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls012</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls012</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ebc3d7</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls013</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls013</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls013</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#9b32cd</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls014</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls014</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls014</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#dc9b78</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls015</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls015</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls015</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#009b00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls016</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls016</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls016</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#82a591</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls017</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls017</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls017</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff78a0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls018</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls018</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls018</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#b9d746</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls019</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls019</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls019</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#82c846</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls020</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls020</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls020</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls021</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls021</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls021</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#cdcdcd</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls022</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls022</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls022</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00ffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls023</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls023</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls023</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#afcde1</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls024</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls024</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls024</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#5757ff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls025</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls025</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls025</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls026</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls026</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls026</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffff00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls027</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls027</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls027</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffb4</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls028</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls028</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls028</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#c8a0d7</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls029</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls029</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls029</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#fad2ff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>ls030</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls030</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls030</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ebe1eb</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>ls031</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls031</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls031</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C02040</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>ls032</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls032</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls032</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#E04040</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>ls033</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls033</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls033</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#E06060</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>ls034</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls034</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls034</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FF6060</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>ls035</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls035</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls035</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFC040</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>ls036</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls036</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls036</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFE000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>ls037</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls037</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls037</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#E0C0A0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>ls038</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls038</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls038</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C0A000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>ls039</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls039</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls039</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C0C000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>ls040</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls040</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls040</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#E0E080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>ls041</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls041</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls041</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0080C0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>ls042</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls042</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls042</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0080FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>ls043</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls043</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls043</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#40E0FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>ls044</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls044</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls044</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#40E0E0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>ls045</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls045</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls045</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#8080C0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>ls046</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls046</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls046</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#8080FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>ls047</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls047</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls047</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C0C0FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>ls048</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls048</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls048</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00C0C0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>ls049</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls049</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls049</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#40E0C0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>ls050</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls050</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls050</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#60E0A0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>ls051</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls051</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls051</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00C000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>ls052</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls052</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls052</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>ls053</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls053</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls053</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#80FF80</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>ls054</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>ls054</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>ls054</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#B0B0B0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Name>lth</se:Name>
                <se:Description>
                    <se:Title>Dikke lijn onderbroken</se:Title>
                </se:Description>
                <se:Rule>
                    <se:Name>lth000</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth000</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth000</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth001</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth001</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth001</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ebf0d2</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth002</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth002</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth002</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#d2ffa5</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth003</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth003</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth003</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#b45fd2</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth004</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth004</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth004</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#64aa2d</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth005</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth005</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth005</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffc8be</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth006</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth006</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth006</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff3c82</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth007</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth007</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth007</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffa096</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth008</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth008</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth008</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#f091be</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth009</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth009</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth009</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff9b00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth010</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth010</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth010</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#28c846</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth011</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth011</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth011</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff6923</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth012</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth012</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth012</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ebc3d7</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth013</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth013</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth013</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#9b32cd</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth014</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth014</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth014</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#dc9b78</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth015</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth015</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth015</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#009b00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth016</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth016</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth016</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#82a591</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth017</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth017</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth017</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff78a0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth018</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth018</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth018</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#b9d746</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth019</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth019</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth019</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#82c846</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth020</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth020</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth020</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth021</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth021</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth021</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#cdcdcd</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth022</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth022</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth022</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00ffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth023</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth023</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth023</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#afcde1</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth024</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth024</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth024</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#5757ff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth025</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth025</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth025</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth026</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth026</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth026</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffff00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth027</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth027</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth027</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffb4</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth028</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth028</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth028</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#c8a0d7</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth029</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth029</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth029</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#fad2ff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lth030</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth030</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth030</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ebe1eb</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lth031</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth031</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth031</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C02040</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lth032</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth032</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth032</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#E04040</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lth033</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth033</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth033</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#E06060</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lth034</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth034</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth034</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FF6060</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lth035</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth035</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth035</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFC040</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lth036</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth036</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth036</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFE000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lth037</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth037</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth037</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#E0C0A0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lth038</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth038</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth038</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C0A000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lth039</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth039</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth039</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C0C000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lth040</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth040</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth040</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#E0E080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lth041</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth041</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth041</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0080C0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lth042</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth042</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth042</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0080FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lth043</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth043</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth043</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#40E0FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lth044</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth044</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth044</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#40E0E0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lth045</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth045</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth045</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#8080C0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lth046</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth046</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth046</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#8080FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lth047</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth047</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth047</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C0C0FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lth048</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth048</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth048</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00C0C0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lth049</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth049</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth049</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#40E0C0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lth050</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth050</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth050</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#60E0A0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lth051</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth051</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth051</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00C000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lth052</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth052</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth052</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lth053</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth053</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth053</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#80FF80</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lth054</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lth054</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lth054</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#B0B0B0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Name>lmh</se:Name>
                <se:Description>
                    <se:Title>Medium lijn onderbroken</se:Title>
                </se:Description>
                <se:Rule>
                    <se:Name>lmh000</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh000</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh000</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh001</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh001</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh001</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ebf0d2</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh002</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh002</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh002</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#d2ffa5</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh003</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh003</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh003</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#b45fd2</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh004</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh004</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh004</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#64aa2d</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh005</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh005</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh005</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffc8be</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh006</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh006</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh006</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff3c82</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh007</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh007</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh007</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffa096</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh008</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh008</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh008</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#f091be</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh009</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh009</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh009</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff9b00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh010</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh010</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh010</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#28c846</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh011</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh011</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh011</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff6923</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh012</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh012</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh012</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ebc3d7</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh013</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh013</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh013</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#9b32cd</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh014</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh014</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh014</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#dc9b78</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh015</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh015</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh015</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#009b00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh016</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh016</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh016</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#82a591</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh017</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh017</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh017</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff78a0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh018</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh018</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh018</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#b9d746</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh019</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh019</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh019</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#82c846</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh020</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh020</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh020</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh021</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh021</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh021</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#cdcdcd</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh022</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh022</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh022</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00ffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh023</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh023</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh023</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#afcde1</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh024</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh024</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh024</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#5757ff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh025</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh025</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh025</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh026</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh026</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh026</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffff00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh027</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh027</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh027</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffb4</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh028</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh028</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh028</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#c8a0d7</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh029</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh029</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh029</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#fad2ff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lmh030</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh030</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh030</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ebe1eb</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lmh031</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh031</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh031</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C02040</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lmh032</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh032</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh032</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#E04040</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lmh033</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh033</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh033</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#E06060</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lmh034</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh034</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh034</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FF6060</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lmh035</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh035</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh035</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFC040</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lmh036</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh036</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh036</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFE000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lmh037</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh037</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh037</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#E0C0A0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lmh038</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh038</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh038</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C0A000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lmh039</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh039</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh039</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C0C000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lmh040</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh040</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh040</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#E0E080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lmh041</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh041</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh041</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0080C0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lmh042</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh042</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh042</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0080FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lmh043</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh043</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh043</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#40E0FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lmh044</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh044</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh044</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#40E0E0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lmh045</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh045</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh045</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#8080C0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lmh046</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh046</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh046</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#8080FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lmh047</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh047</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh047</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C0C0FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lmh048</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh048</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh048</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00C0C0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lmh049</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh049</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh049</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#40E0C0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lmh050</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh050</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh050</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#60E0A0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lmh051</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh051</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh051</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00C000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lmh052</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh052</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh052</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lmh053</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh053</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh053</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#80FF80</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lmh054</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lmh054</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lmh054</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#B0B0B0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Name>lsh</se:Name>
                <se:Description>
                    <se:Title>Dunne lijn onderbroken</se:Title>
                </se:Description>
                <se:Rule>
                    <se:Name>lsh000</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh000</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh000</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh001</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh001</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh001</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ebf0d2</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh002</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh002</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh002</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#d2ffa5</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh003</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh003</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh003</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#b45fd2</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh004</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh004</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh004</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#64aa2d</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh005</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh005</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh005</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffc8be</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh006</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh006</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh006</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff3c82</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh007</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh007</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh007</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffa096</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh008</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh008</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh008</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#f091be</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh009</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh009</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh009</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff9b00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh010</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh010</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh010</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#28c846</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh011</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh011</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh011</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff6923</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh012</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh012</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh012</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ebc3d7</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh013</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh013</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh013</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#9b32cd</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh014</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh014</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh014</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#dc9b78</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh015</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh015</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh015</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#009b00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh016</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh016</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh016</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#82a591</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh017</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh017</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh017</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff78a0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh018</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh018</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh018</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#b9d746</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh019</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh019</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh019</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#82c846</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh020</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh020</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh020</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh021</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh021</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh021</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#cdcdcd</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh022</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh022</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh022</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00ffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh023</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh023</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh023</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#afcde1</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh024</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh024</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh024</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#5757ff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh025</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh025</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh025</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh026</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh026</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh026</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffff00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh027</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh027</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh027</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffb4</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh028</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh028</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh028</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#c8a0d7</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh029</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh029</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh029</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#fad2ff</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>lsh030</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh030</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh030</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ebe1eb</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lsh031</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh031</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh031</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C02040</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lsh032</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh032</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh032</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#E04040</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lsh033</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh033</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh033</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#E06060</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lsh034</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh034</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh034</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FF6060</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lsh035</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh035</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh035</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFC040</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lsh036</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh036</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh036</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFE000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lsh037</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh037</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh037</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#E0C0A0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lsh038</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh038</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh038</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C0A000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lsh039</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh039</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh039</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C0C000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lsh040</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh040</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh040</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#E0E080</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lsh041</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh041</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh041</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0080C0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lsh042</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh042</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh042</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#0080FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lsh043</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh043</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh043</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#40E0FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lsh044</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh044</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh044</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#40E0E0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lsh045</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh045</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh045</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#8080C0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lsh046</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh046</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh046</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#8080FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lsh047</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh047</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh047</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#C0C0FF</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lsh048</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh048</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh048</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00C0C0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lsh049</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh049</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh049</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#40E0C0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lsh050</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh050</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh050</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#60E0A0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lsh051</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh051</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh051</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00C000</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lsh052</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh052</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh052</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lsh053</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh053</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh053</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#80FF80</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            <se:Rule>
                    <se:Name>lsh054</se:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>symbol</ogc:PropertyName>
                            <ogc:Literal>lsh054</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Name>lsh054</se:Name>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#B0B0B0</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">7 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
