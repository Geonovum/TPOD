### Beschrijving werkingsgebied in woorden

Locatie legt het gebied waar een regeltekst zijn werking heeft in coördinaten
vast. Soms is het wenselijk om het gebied waar een regeltekst zijn werking heeft
niet exact te begrenzen. In die gevallen wordt het werkingsgebied in woorden
beschreven.

Een voorbeeld is het beschrijven van het gebied waar een functie gerelateerde
gebruiksactiviteit zijn werking heeft: "In het werkingsgebied van de functie
Woongebied is in ieder hoekpand de activiteit ‘het uitoefenen van detailhandel'
toegelaten." Deze regeltekst is gekoppeld aan het werkingsgebied van de functie
Woongebied. Bij een beschrijving van het gebied in woorden kan een kaartviewer
deze niet op de kaart tonen omdat zo'n gebied doorgaans niet bekend is in de
kaart. Een raadpleger ziet deze regel bij het opvragen van de geldende regels
voor zowel een hoekpand als een niet-hoekpand.

Zonder eigen interpretatie kan de raadpleger niet eenduidig vaststellen waar de
regel geldt. Wanneer een geometrisch begrensd werkingsgebied gebruikt wordt, kan
een kaartviewer het wel tonen.

Bijvoorbeeld: "De activiteit 'het uitoefenen van detailhandel' is uitsluitend
toegelaten ter plaatse van het werkingsgebied 'het uitoefenen van
detailhandel'". Voor deze aanpak is het wel nodig om iedere afzonderlijke
locatie van het werkingsgebied in te tekenen. Het werkingsgebied van de
afzonderlijk begrensde gebruiksactiviteit moet binnen het werkingsgebied van de
functie liggen, ongeacht of dat werkingsgebied door middel van een geometrie of
in woorden begrensd is.

In de onderstaande wordt dit principe aan de hand van het voorgaande voorbeeld
schematisch weergegeven: A is de kaartweergave bij de beschrijving van het
werkingsgebied van de gebruiksactiviteit in woorden; B is de kaartweergave bij
een begrenzing van het werkingsgebied van de gebruiksactiviteit door middel van
geometrieën.

![](media/e7885c385022757587da87724309a7b6.png)

Begrenzing werkingsgebied in woorden (A) en met coördinaten (B)

![](media/f7f4ef25e317e3c017a7170d6a50c8b9.png)

*Elk OW-besluit heeft een werkingsgebied: minstens het volledige besluitgebied
of een deel daarvan*

Volume is de maat voor een 3D geometrie. 3D is onderdeel van het STOP-TPOD
model. 3D kan daarmee gestandaardiseerd worden uitgewisseld. Zie onderstaande
figuur voor een schematische weergave.

![](media/ca8360024d14bce5b9956e070578e044.png)

*Werkingsgebied in 3D*

In de eerste fase ondersteunt DSO-LV 3D echter nog niet. Daarom is 2D in eerste
instantie de verplichte geometrie. Eenvoudige 3D volumes kunnen worden
toegevoegd, maar dan alleen als extra informatie zonder juridische betekenis,
bijvoorbeeld in een toelichtende bijlage bij het besluit. Complexe 3D volumes
worden nu nog niet ondersteund.
