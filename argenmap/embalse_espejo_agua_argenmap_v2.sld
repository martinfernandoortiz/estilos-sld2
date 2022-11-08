<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.1.0" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink">
    <NamedLayer>
        <se:Name>areas_de_aguas_continentales</se:Name>
        <UserStyle>
            <se:Name>embalse_espejo_agua_capa_base</se:Name>
            <se:FeatureTypeStyle>

                <!-- Embalse zoom  7 a 11-->

                <se:Rule>
                    <se:Name>embalse_espejo_agua_capa_base</se:Name>
                    <se:Description>
                        <se:Title>area_embalse_5000k</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>entidad</ogc:PropertyName>
                                    <ogc:Literal>2</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            <ogc:Not>
                                <ogc:Or>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>fna</ogc:PropertyName>
                                        <ogc:Literal>&lt;Nulo></ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>fna</ogc:PropertyName>
                                        <ogc:Literal>-1</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>fna</ogc:PropertyName>
                                        <ogc:Literal>-2</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                </ogc:Or>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>273001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>5000000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C6DFF5</se:SvgParameter>
                      </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>

                <!-- embalse zoom 11 o mas-->

                <se:Rule>
                    <se:Name>embalse_espejo_agua_capa_base</se:Name>
                    <se:Description>
                        <se:Title>area_embalse_273k</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>2</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>0</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>273000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C6DFF5</se:SvgParameter>
                      </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>


       <!-- Espejo agua perenne - lagos y lagunas z7 -->
            <se:FeatureTypeStyle>
                 <se:Rule>
                    <se:Name>embalse_espejo_agua_capa_base</se:Name>
                    <se:Description>
                        <se:Title>area_espejo_agua_3000k</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>entidad</ogc:PropertyName>
                                    <ogc:Literal>3</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            <ogc:Not>
                                <ogc:Or>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>fna</ogc:PropertyName>
                                        <ogc:Literal>&lt;Nulo></ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>fna</ogc:PropertyName>
                                        <ogc:Literal>-1</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>fna</ogc:PropertyName>
                                        <ogc:Literal>-2</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                    <!-- filtro lagos de Chile-->
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32533 </ogc:Literal></ogc:PropertyIsEqualTo> 
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32534 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32535 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32536 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32537 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32538 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32539 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32540 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32541 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32542 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32543 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32544 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32545 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32546 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32547 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32548 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32558 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32563 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32717 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33488 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33489 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33814 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33815 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33817 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34518 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34519 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34660 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34661 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34662 </ogc:Literal></ogc:PropertyIsEqualTo>
                                </ogc:Or>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>3000000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>4500000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C6DFF5</se:SvgParameter> <!--C6DFF5-->    
                            <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
                      </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>

                <!-- Espejo agua perenne - lagos y lagunas zoom z8 a z10 -->

                <se:Rule>
                    <se:Name>embalse_espejo_agua_capa_base</se:Name>
                    <se:Description>
                        <se:Title>area_espejo_agua_3000k</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>entidad</ogc:PropertyName>
                                    <ogc:Literal>3</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            <ogc:Not>
                                <ogc:Or>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>fna</ogc:PropertyName>
                                        <ogc:Literal>&lt;Nulo></ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>fna</ogc:PropertyName>
                                        <ogc:Literal>-1</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>fna</ogc:PropertyName>
                                        <ogc:Literal>-2</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                     <!-- filtro lagos de Chile-->
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32533 </ogc:Literal></ogc:PropertyIsEqualTo> 
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32534 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32535 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32536 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32537 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32538 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32539 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32540 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32541 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32542 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32543 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32544 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32545 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32546 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32547 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32548 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32558 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32563 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32717 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33488 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33489 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33814 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33815 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33817 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34518 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34519 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34660 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34661 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34662 </ogc:Literal></ogc:PropertyIsEqualTo>
                                </ogc:Or>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>273001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>2500000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C6DFF5</se:SvgParameter>                
                      </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>

                <!-- lagos y lagunas desde z11 -->

                <se:Rule>
                    <se:Name>embalse_espejo_agua_capa_base</se:Name>
                    <se:Description>
                        <se:Title>area_espejo_agua_273k</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                          <ogc:PropertyIsEqualTo>
                              <ogc:PropertyName>entidad</ogc:PropertyName>
                              <ogc:Literal>3</ogc:Literal>
                          </ogc:PropertyIsEqualTo>
                              <ogc:Not>
                                  <ogc:Or>
                                      <!-- <ogc:PropertyIsEqualTo>
                                          <ogc:PropertyName>fna</ogc:PropertyName>
                                          <ogc:Literal>&lt;Nulo></ogc:Literal>
                                      </ogc:PropertyIsEqualTo> 
                                      <ogc:PropertyIsEqualTo>
                                          <ogc:PropertyName>fna</ogc:PropertyName>
                                          <ogc:Literal>-1</ogc:Literal>
                                      </ogc:PropertyIsEqualTo>
                                      <ogc:PropertyIsEqualTo>
                                          <ogc:PropertyName>fna</ogc:PropertyName>
                                          <ogc:Literal>-2</ogc:Literal>
                                      </ogc:PropertyIsEqualTo> -->
                                       <!-- filtro lagos de Chile-->
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32533 </ogc:Literal></ogc:PropertyIsEqualTo> 
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32534 </ogc:Literal></ogc:PropertyIsEqualTo>
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32535 </ogc:Literal></ogc:PropertyIsEqualTo>
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32536 </ogc:Literal></ogc:PropertyIsEqualTo>
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32537 </ogc:Literal></ogc:PropertyIsEqualTo>
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32538 </ogc:Literal></ogc:PropertyIsEqualTo>
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32539 </ogc:Literal></ogc:PropertyIsEqualTo>
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32540 </ogc:Literal></ogc:PropertyIsEqualTo>
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32541 </ogc:Literal></ogc:PropertyIsEqualTo>
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32542 </ogc:Literal></ogc:PropertyIsEqualTo>
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32543 </ogc:Literal></ogc:PropertyIsEqualTo>
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32544 </ogc:Literal></ogc:PropertyIsEqualTo>
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32545 </ogc:Literal></ogc:PropertyIsEqualTo>
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32546 </ogc:Literal></ogc:PropertyIsEqualTo>
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32547 </ogc:Literal></ogc:PropertyIsEqualTo>
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32548 </ogc:Literal></ogc:PropertyIsEqualTo>
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32558 </ogc:Literal></ogc:PropertyIsEqualTo>
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32563 </ogc:Literal></ogc:PropertyIsEqualTo>
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32717 </ogc:Literal></ogc:PropertyIsEqualTo>
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33488 </ogc:Literal></ogc:PropertyIsEqualTo>
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33489 </ogc:Literal></ogc:PropertyIsEqualTo>
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33814 </ogc:Literal></ogc:PropertyIsEqualTo>
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33815 </ogc:Literal></ogc:PropertyIsEqualTo>
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33817 </ogc:Literal></ogc:PropertyIsEqualTo>
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34518 </ogc:Literal></ogc:PropertyIsEqualTo>
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34519 </ogc:Literal></ogc:PropertyIsEqualTo>
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34660 </ogc:Literal></ogc:PropertyIsEqualTo>
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34661 </ogc:Literal></ogc:PropertyIsEqualTo>
                                      <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34662 </ogc:Literal></ogc:PropertyIsEqualTo>
                                  </ogc:Or>
                              </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>0</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>273000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C6DFF5</se:SvgParameter>   
                      </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>

            <!-- ETIQUETAS lagos o embalses zoom 11 -->
          
            <se:FeatureTypeStyle>
                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>entidad</ogc:PropertyName>
                                    <ogc:Literal>3</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>entidad</ogc:PropertyName>
                                    <ogc:Literal>2</ogc:Literal>
                                </ogc:PropertyIsEqualTo>

                            </ogc:Or>
                            <ogc:Not>
                                <ogc:Or>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>fna</ogc:PropertyName>
                                        <ogc:Literal>&lt;Nulo></ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>fna</ogc:PropertyName>
                                        <ogc:Literal>-1</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>fna</ogc:PropertyName>
                                        <ogc:Literal>-2</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                  
                                    <ogc:PropertyIsLessThan>
                                    <ogc:Function name="area">
                                    <ogc:PropertyName>geom</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Literal>5000000</ogc:Literal>
                                    </ogc:PropertyIsLessThan>
                                  
                                     <!-- filtro lagos de Chile-->
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32533 </ogc:Literal></ogc:PropertyIsEqualTo> 
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32534 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32535 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32536 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32537 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32538 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32539 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32540 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32541 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32542 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32543 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32544 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32545 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32546 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32547 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32548 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32558 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32563 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32717 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33488 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33489 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33814 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33815 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33817 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34518 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34519 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34660 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34661 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34662 </ogc:Literal></ogc:PropertyIsEqualTo>
                                </ogc:Or>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>200000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>400000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Geometry>
                            <ogc:Function name="centroid">
                                <ogc:PropertyName>geom</ogc:PropertyName>
                            </ogc:Function>
                        </se:Geometry>
                        <se:Label>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Times New Roman</se:SvgParameter>
                            <se:SvgParameter name="font-size">13</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
                            <!--<se:SvgParameter name="font-weight">bold</se:SvgParameter>-->
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.5</se:AnchorPointX>
                                    <se:AnchorPointY>0.5</se:AnchorPointY>
                                </se:AnchorPoint>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>0.1</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#006bc2</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="group">yes</se:VendorOption>
                        <se:VendorOption name="autoWrap">50</se:VendorOption>
                        <se:VendorOption name="charSpacing">2.2</se:VendorOption>
                        <se:VendorOption name="wordSpacing">5</se:VendorOption>
                        <se:VendorOption name="goodnessOfFit">1</se:VendorOption>
                        <se:VendorOption name="conflictResolution">true</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
              
              <!-- ETIQUETAS lagos o embalses zoom 12 -->
              <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>entidad</ogc:PropertyName>
                                    <ogc:Literal>3</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>entidad</ogc:PropertyName>
                                    <ogc:Literal>2</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:Not>
                                <ogc:Or>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>fna</ogc:PropertyName>
                                        <ogc:Literal>&lt;Nulo></ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>fna</ogc:PropertyName>
                                        <ogc:Literal>-1</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>fna</ogc:PropertyName>
                                        <ogc:Literal>-2</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                  
                                    <ogc:PropertyIsLessThan>
                                    <ogc:Function name="area">
                                    <ogc:PropertyName>geom</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Literal>100000</ogc:Literal>
                                    </ogc:PropertyIsLessThan>
                                  
                                     <!-- filtro lagos de Chile-->
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32533 </ogc:Literal></ogc:PropertyIsEqualTo> 
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32534 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32535 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32536 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32537 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32538 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32539 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32540 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32541 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32542 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32543 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32544 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32545 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32546 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32547 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32548 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32558 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32563 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32717 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33488 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33489 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33814 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33815 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33817 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34518 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34519 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34660 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34661 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34662 </ogc:Literal></ogc:PropertyIsEqualTo>
                                </ogc:Or>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>100000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>150000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Geometry>
                            <ogc:Function name="centroid">
                                <ogc:PropertyName>geom</ogc:PropertyName>
                            </ogc:Function>
                        </se:Geometry>
                        <se:Label>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Times New Roman</se:SvgParameter>
                            <se:SvgParameter name="font-size">13</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
                            <!--<se:SvgParameter name="font-weight">bold</se:SvgParameter>-->
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.5</se:AnchorPointX>
                                    <se:AnchorPointY>0.5</se:AnchorPointY>
                                </se:AnchorPoint>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>0.1</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#006bc2</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="group">yes</se:VendorOption>
                        <se:VendorOption name="autoWrap">50</se:VendorOption>
                        <se:VendorOption name="charSpacing">2.2</se:VendorOption>
                        <se:VendorOption name="wordSpacing">5</se:VendorOption>
                        <se:VendorOption name="goodnessOfFit">1</se:VendorOption>
                        <se:VendorOption name="conflictResolution">true</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
              
              <!-- ETIQUETAS lagos o embalses desde zoom 13 -->
              <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>entidad</ogc:PropertyName>
                                    <ogc:Literal>3</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>entidad</ogc:PropertyName>
                                    <ogc:Literal>2</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:Not>
                                <ogc:Or>
                                   <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>fna</ogc:PropertyName>
                                        <ogc:Literal>&lt;Nulo></ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>fna</ogc:PropertyName>
                                        <ogc:Literal>-1</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>fna</ogc:PropertyName>
                                        <ogc:Literal>-2</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                  
                                     <!-- filtro lagos de Chile-->
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32533 </ogc:Literal></ogc:PropertyIsEqualTo> 
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32534 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32535 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32536 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32537 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32538 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32539 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32540 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32541 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32542 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32543 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32544 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32545 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32546 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32547 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32548 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32558 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32563 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 32717 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33488 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33489 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33814 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33815 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 33817 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34518 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34519 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34660 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34661 </ogc:Literal></ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 34662 </ogc:Literal></ogc:PropertyIsEqualTo>
                                </ogc:Or>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>0</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>70000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Geometry>
                            <ogc:Function name="centroid">
                                <ogc:PropertyName>geom</ogc:PropertyName>
                            </ogc:Function>
                        </se:Geometry>
                        <se:Label>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Times New Roman</se:SvgParameter>
                            <se:SvgParameter name="font-size">13</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
                            <!--<se:SvgParameter name="font-weight">bold</se:SvgParameter>-->
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.5</se:AnchorPointX>
                                    <se:AnchorPointY>0.5</se:AnchorPointY>
                                </se:AnchorPoint>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>0.1</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#006bc2</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="group">yes</se:VendorOption>
                        <se:VendorOption name="autoWrap">50</se:VendorOption>
                        <se:VendorOption name="charSpacing">2.2</se:VendorOption>
                        <se:VendorOption name="wordSpacing">5</se:VendorOption>
                        <se:VendorOption name="goodnessOfFit">1</se:VendorOption>
                        <se:VendorOption name="conflictResolution">true</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
