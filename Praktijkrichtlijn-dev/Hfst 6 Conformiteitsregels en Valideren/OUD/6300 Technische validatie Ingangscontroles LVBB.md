Technische validatie: Ingangscontroles LVBB
-------------------------------------------

Dit deel beschrijft de ingangscontroles die worden uitgevoerd op aangeleverde
STOP/TPOD-berichten.

De ingangscontroles hebben betrekking op twee services:

-   Validatieservice

-   Publicatieservice

De validatieservice bepaalt of een bericht door de publicatieservice verwerkt
kan worden. Als de validatieservice aangeeft dat het bericht valide is, kan
ervan worden uitgegaan dat het bericht verwerkt kan worden door de
publicatieservice.

Wanneer de publicatieservice aangeroepen wordt, worden (nogmaals) exact dezelfde
validaties uitgevoerd als de Validatieservice uitvoert.
