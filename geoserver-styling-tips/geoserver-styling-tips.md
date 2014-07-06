GeoServer bruker SLD til styling (kartografi). Dokumentasjonen og presentasjoner fra teamet bak GeoServer inneholder veldig gode tips og utfyllende dokumentasjon på styling. Det er også kjørbare eksempler. 

* GeoServer SLD Cookbook http://docs.geoserver.org/stable/en/user/styling/sld-cookbook/
* GeoServer Styling documentation http://docs.geoserver.org/stable/en/user/styling/index.html
* Advanced Cartographic Map Rendering in GeoServer - presentasjon på FOSS4G2013 av Andrea Aime (pdf i mappe også) http://www.slideshare.net/geosolutions/advanced-cartographic-map-rendering-in-geoserver-9314649#
* Making Maps Pretty (Andrea Aime, presentasjon FOSS4G2009) /MakingMapsPretty-slides.pdf
* Geoserver filter functions: http://docs.geoserver.org/latest/en/user/filter/function.html - en kraftig måte å få mer ut av styling. Eks: hente ut start/sluttpunkt, mainpulere tekst +++
* Fonter i Geoserver: Kan brukes både for tekst eller man kan bruke ikon-fonter (type Glyphicons). Se http://docs.geoserver.org/stable/en/user/styling/sld-extensions/pointsymbols.html#ttf-marks for hvordan bruke fonter for symboler i Geoserver
    * For å legge til custom fonter i Geoserver legger man *.ttf-fila i GEOSERVER_DATA_DIR/styles/ og velger "clear resource cache" under "server status" i GUIet
