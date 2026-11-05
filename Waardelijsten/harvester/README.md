Harvester waardelijsten IMOW
============================

Deze map is de harvestlocatie van de stelselcatalogus voor de waardelijsten
IMOW. De stelselcatalogus haalt de bestanden hier op. Wijzig of hernoem ze
niet met de hand.

| Bestand | Bestemming |
|---|---|
| `export.json` | Productieomgeving van de stelselcatalogus |
| `export-pre.json` | Pre-omgeving van de stelselcatalogus (test vóór productie) |

De bestanden worden gemaakt met de workflows **Exporteren** (`export.json`)
en **Exporteren (test)** (`export-pre.json`) in het Beheerportaal, onder
DSO → Waardelijsten.

De visualisatie (symbolenbibliotheek) heeft een eigen harvestlocatie:
[`visualisatie/harvester`](../../visualisatie/harvester). Daar staan
bestanden met dezelfde namen. Verwissel deze bestanden niet!
