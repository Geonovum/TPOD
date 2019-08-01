#### Locatie specifiek voor AMvB en MR

Specifiek voor de AMvB en MR zijn een aantal uitgangspunten van belang voor het
toepassen van locaties. Deze worden in onderstaande alinea’s verder toegelicht.

In het TPOD wordt mogelijk gemaakt dat de benoeming van een locatie, de
aanwijzing van een locatie en de begrenzing van de locatie elk in aparte
regelingen zijn opgenomen (het mag echter ook dat deze alle in één regeling
staan). De basis hiervoor is gelegd in STOP, waarin individuele componenten van
een geo-informatieobject los zijn gemodelleerd (en dus in aparte regelingen
kunnen voorkomen) en naar elkaar verwijzen, in een volgende constructie:

1.  Een AMvB bevat een InformatieobjectVaststelling. Deze heeft alleen een
    noemer en geldt als de benoeming van een locatie die nog niet begrensd is of
    nog niet begrensd hoeft te zijn.

2.  InformatieobjectVaststelling heeft vervolgens relatie met een Locatie, waar
    de daadwerkelijke begrenzing in voorkomt.

3.  InformatieobjectVaststelling en DataCollectie mogen in verschillende
    regelingen staan.

4.  Elk voorkomen van een InformatieobjectVaststelling is een apart onderdeel
    van de standaard. Hierdoor wordt het mogelijk vanuit verschillende
    regelingen te verwijzen één informatieobject.

5.  InformatieobjectObject bevat het ID van het informatieobject en wordt
    gebruikt om in de juridische tekst te vermelden bij welke
    InformatieobjectVaststelling, welk ID hoort. Dit mag ook in een andere
    regeling staan dan waarin het informatieobject is vastgesteld en waar de
    begrenzingen in zijn opgenomen.
