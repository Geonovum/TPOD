# Release notes

Versie: Standaard v1.0 van 17 april  2020.

Gebaseerd op: CIMOW v1.0 van 17 april 2020.

Functionele wijzigingen staan in het CIMOW en het IMOW document opgesomd. Deze
zorgen voor bijwerkingen van de 'OW' XSD's in de map /IMOW - Generieke schema's
voor het leveren van bestanden.

## Namespace:

https://www.geostandaarden.nl/imow/

## Versies
Alle schema's volgen de x.y.z. systematiek. 


## Verbeteringen tussen v1.0 en v0.98.3.1-kern
-	FormeleDivisie hernoemd naar Divisie (en FormeleInhoud vervangen door Divisietekst)
-	Reguliere expressies
	- Voor waarden uit waardelijsten nieuwe regex gemaakt
	- Voor identificatie de waarde mn vervangen door mnre
-	Regelingsgebied toegevoegd
-	Identificaties toegevoegd bij Normwaarden en Juridische regels
-	ActiviteitLocatieaanduiding toegevoegd
-	Kaartmodel aangepast
-	Specifieke symbolisatie toegevoegd
-	Wijzigingen bij Normen
	-	Type toegevoegd
	-	Waarde van normwaarde naar norm
	-	Nieuwe normwaarde ‘waardeInRegeltekst’
-	Attributen bij Pons verwijderd (leidendVanaf en leidendTot)

## Verbeteringen tussen v0.98.3.1-kern en v0.98.3-kern
-	De GML- en xlink-schema's verwijzen nu statisch (naar de lokale bestanden) in plaats van naar de online website.
	Hier is voor gekozen zodat we zelf in controle zijn van de functionaliteit in GML en xlink die gebruikt dient te worden.
## Verbeteringen tussen v0.98.3-kern en v0.98.2-kern
-	Reguliere expressie die identificatie-attributen valideert is aangepast om 
	ook de waarde 'mnre' als bevoegdgezag-code te accepteren. (N.a.v. aanpassing van 
	de bevoegdgezag-codes van ministeries.)
## Verbeteringen tussen v0.98.2-kern en v0.98.1-kern
-	FormeleInhoud heet nu FormeleDivisie
-	Tekstdeel heeft het attribuut idealisatie
## Verbeteringen tussen v0.98.1-kern en v0.98-kern
-   GebiedsAanwijzingsreferenties hersteld (i.v.m. hoofdlettergevoeligheid)
-   FormeleInhoud heeft een identificerend attribuut gekregen (conform
    NEN3610-conventies) deze was abusievelijk vergeten bij de vorige versie
    waardoor we niet aan de slag zouden kunnen met OW-annotaties voor
    omgevingsdocumenten die gericht zijn op vrijetekststructuur
-   De reguliere expressie die identificatie-attributen valideert is uitgebreid om
    ook “formeleinhoud” te kunnen bevatten deze was abusievelijk vergeten bij de
    vorige versie waardoor we niet aan de slag zouden kunnen met OW-annotaties
    voor omgevingsdocumenten die gericht zijn op vrijetekststructuur
-   Symbolisatiecollectie toegevoegd in IMOW-deelbestand (t.b.v. het kunnen
    maken van symbolisatiecollecties voor kaartbeelden).
-   Manifest-OW.xsd is lokaal toegevoegd
-   Kaartextent binnen Kaartrecept heeft decimalen i.p.v. integers voor de
    coördinaat-attributen (minX, maxX, minY, maxY)
-   De voorbeeldbestanden omgevingsplan, omgevingsverordening,
    waterschapsverordening en AMvB/ MR werken met 0.98.1-kern EN zijn backwards
    compatible
## Verbeteringen tussen v0.98-kern en v0.98.1-beta
-   Juridische regel is onderverdeeld in 3 subtypen
-   OPobject is als abstracte klasse toegevoegd voor FormeleInhoud en Regeltekst
-   Normwaarde is nu een 1..\* i.p.v. 0..\*
-   geometrieverwijzingen aangepast (redundantie voorkomen met OP)
-   vrije tekst is toegevoegd
-   kaartrecept is toegevoegd
-   pons heeft veranderde attributen (een nieuw id en gewijzigde kardinaliteit
    van attributen)
## Verbeteringen tussen v0.98-beta en v0.98.1-beta
-   Release versie: 20190801
-   Enkele XSD's zijn veranderd tussen IMOW v0.98.-beta en IMOW v0.98.1-beta.
    Dit leidt tot versies van de bestaande XSD's voor Regels, RegelsOpLocatie,
    te herkennen aan v20190801. De Ref-schema's zijn ongewijzigd. De andere
    XSD's hebben v20190709 gehouden (gebruiken het ref-schema).
-   Rootschema ow-bestand is aangepast, omdat deze gebruik maakt van de nieuwe
    XSD's.
-   NEN3610-ID-constructie als één veld opgenomen.
-   RegeltekstId-anontatie is verplicht (was al eerder zo gespecificeerd, nu ook
    in .xsd).
## Verbeteringen tussen v0.97.1 en v0.98-beta
-   Alle XSD's zijn gebaseerd op IMOW v0.98-beta. Dit leidt tot functioneel
    nieuwere IMOW specifieke XSD's.
-   eId is verwijderd als attribute van juridische bron.
## Verbeteringen tussen v0.97.1 en v0.9.7.1.1
-   Eind april: Surface is toegevoegd als gml type conform SF-2 (naast Polygon
    en MultiSurface).
## Verbeteringen tussen v0.97 en v0.97.1
-   Alle XSD's zijn gebaseerd op CIMOW. Dit leidt tot IMOW specifieke XSD's.