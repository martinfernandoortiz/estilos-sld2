<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.1.0"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink">
    <NamedLayer>
        <se:Name>lineas_de_aguas_continentales</se:Name>
        <UserStyle>
            <se:Name>lineas_de_aguas_continentales_oscuro</se:Name>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>linea_agua_perenne_1.5m</se:Name>
                    <se:Description>
                        <se:Title>linea_agua_perenne_1.5m</se:Title>
                    </se:Description>
                        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                            <ogc:And>
                                <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName>
                                <ogc:Literal>2</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>hyp</ogc:PropertyName>
                                <ogc:Literal>1</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                             <ogc:Not>
                            <ogc:PropertyIsNull>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            </ogc:PropertyIsNull>
                            </ogc:Not>
                            </ogc:And>
                      </ogc:Filter>
                    <se:MinScaleDenominator>0</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>150000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#a4b2bd</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">0.18</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <!-- <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>linea_agua_perenne_500000</se:Name>
                    <se:Description>
                        <se:Title>linea_agua_perenne_500000</se:Title>
                    </se:Description>
                        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                            <ogc:And>
                                <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName>
                                <ogc:Literal>12</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                             <ogc:Not>
                            <ogc:PropertyIsNull>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            </ogc:PropertyIsNull>
                            </ogc:Not>
                            </ogc:And>
                      </ogc:Filter>
                    <se:MinScaleDenominator>250001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>500000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#262627</se:SvgParameter>
                          	<se:SvgParameter name="stroke">#1A1E34</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>linea_agua_perenne_250000</se:Name>
                    <se:Description>
                        <se:Title>linea_agua_perenne_2500000</se:Title>
                    </se:Description>
                        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                            <ogc:And>
                                <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName>
                                <ogc:Literal>12</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                             <ogc:Not>
                            <ogc:PropertyIsNull>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            </ogc:PropertyIsNull>
                            </ogc:Not>
                            </ogc:And>
                      </ogc:Filter>
                    <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#262627</se:SvgParameter>
                          	<se:SvgParameter name="stroke">#1A1E34</se:SvgParameter> cambio de color a gris azulado-->
                            <!-- <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle> -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>linea_agua_intermitente_5000000</se:Name>
                    <se:Description>
                        <se:Title>linea_agua_intermitente_5000000</se:Title>
                    </se:Description>
                        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                            <ogc:And>
                                <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName>
                                <ogc:Literal>2</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>hyp</ogc:PropertyName>
                                <ogc:Literal>2</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                             <ogc:Not>
                            <ogc:PropertyIsNull>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            </ogc:PropertyIsNull>
                            </ogc:Not>
                            </ogc:And>
                      </ogc:Filter>
                    <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                          	<se:SvgParameter name="stroke">#a4b2bd</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">.1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">10 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">0.19</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
