Harvester symbolenbibliotheek
=============================

Deze map is de harvestlocatie van de stelselcatalogus voor de
symbolenbibliotheek (visualisatie). De stelselcatalogus haalt de bestanden
hier op via GitHub Pages:
<https://geonovum.github.io/TPOD/visualisatie/harvester/>. Wijzig of hernoem
ze niet met de hand.

| Bestand | Bestemming |
|---|---|
| `export.json` | Productieomgeving van de stelselcatalogus |
| `export-pre.json` | Pre-omgeving van de stelselcatalogus (test vóór productie) |
| `svg/` | Symbolen per symboolcode; de exports verwijzen naar deze bestanden |
| `overzicht.html` | Overzicht van alle symboolcodes met hun symbool |

Verplaats of hernoem niets in `svg/`. De afbeelding-URL's in de exports
wijzen rechtstreeks naar deze map.

De bestanden worden gemaakt met de workflows **Exporteren** (`export.json`)
en **Exporteren (test)** (`export-pre.json`) in het Beheerportaal, onder
DSO → Symbolisatie.

De waardelijsten IMOW hebben een eigen harvestlocatie:
[`Waardelijsten/harvester`](../../Waardelijsten/harvester). Daar staan
bestanden met dezelfde namen. Verwissel deze bestanden niet!
