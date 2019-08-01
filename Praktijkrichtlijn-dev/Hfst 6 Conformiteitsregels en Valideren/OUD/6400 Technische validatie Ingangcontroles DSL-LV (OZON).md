Technische validatie: Ingangcontroles DSL-LV (OZON)
---------------------------------------------------

Ook voor het DSO-LV zijn er validatieprotocollen ingericht.

### Controle notificatiebericht van LVBB (synchroon) 

Bij de in-ontvangst-name van een notificatiebericht controleert Ozon of deze de
opdracht in ontvangst genomen kan worden:

-   is XML valide (standaard XML validatie)?

-   is sender-url valide (parsen van de URL)?

-   bestaat de download (een HEAD naar de sender-url moet een 200 geven)?

-   HEAD request naar sender URL moet 200 geven

-   loopt via outbound proxy van kadaster
    (serviceName=lvbbod-lvbb-proxy-ws-outbound1.2.0.0)

-   is de idLevering uniek (raadpleegt de proces-manager (synchroon REST))?

### Controle zipfile van LVBB 

Na downloaden van het zipbestand va LVBB controleert Ozon aan de hand van het
manifest (de “pakbon”) of de levering in goede staat is:

-   het manifest bestand mag niet leeg zijn

-   de XML valide is (conform berichtenstandaard)

-   het bestandsveld van het manifest mag niet leeg zijn

-   bestandsnaam mag niet leeg zijn, maar moet opdracht.xml zijn.

-   content-type moet application/xml zijn
