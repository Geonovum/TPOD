//-------------------------------------------------------------------------------------
//-- File. . . :  config.js
//-- Bevat . . :  Template voor de  configuratie voor respec  
//--              Gebaseerd op https://github.com/Geonovum/respec/wiki
//--              Deze file moet worden neergezet in de root-directory van de 
//--              betreffende standaard. 
//-- Door. . . :  Jan van Gelder
//-------------------------------------------------------------------------------------
//-------------------------------------------------------------------------------------
//-- Log . . . :  20181015 - JvG - Initiele versie
//-- 			  20200408 - GK - Aanpassing voor Begrippenlijst STOP/TPOD v.98.2-kern
//-------------------------------------------------------------------------------------

//-- Postprocessors -------------------------------------------------------------------

//-- haalt gh-pages weg aan het eind van een URL
//-- Stopt zodra de eerste is gevonden (want komt maar 1x voor)
//-- JvG 2019-11-12
function custGHPG(respecConfig)  
{
  var tags = document.getElementsByTagName("a");
  var srch = "gh-pages";
  var slen = srch.length;
  var i;

  for (i = 0; i < tags.length; i++) 
  {
    if(tags[i].href.indexOf(srch) > -1)
    {
      console.log(tags[i].href + " is gevonden");
      tags[i].href = tags[i].href.substring(0, tags[i].href.length - slen);
      console.log(tags[i].href + " is aangepast");
      break;
    }
  } 
}

//-------------------------------------------------------------------------------------
var respecConfig = 
{
  //-- specStatus is verplicht! (activeer 1 van de volgende) --------------------------
  specStatus: "GN-WV",                // Werk Versie
  //specStatus: "GN-CV",              // Consultatie Versie
  //specStatus: "GN-VV",              // Vaststellings Versie
  //specStatus: "GN-DEF",             // Definitieve Versie
  //-- specType is verplicht! (activeer 1 van de volgende) ----------------------------
  //specType: "NO",                   // Norm
  specType: "ST",                   // Standaard
  //specType: "IM",                   // Informatie Model
  //specType: "PR",                     // Praktijkrichtlijn
  //specType: "HR",                   // HandReiking
  //specType: "WA",                   // Werkafspraak
  //specType: "BD",                     // Beheer Documentatie
  //-- format is verplicht! -----------------------------------------------------------
  format: "markdown",                 // altijd "markdown"     
  //-- publishDate is verplicht -------------------------------------------------------
  //-- NB: in de werkversie uitzetten, want dan pakt Respec de pushdate ---------------
  //publishDate: "2019-12-10",  	    // Format is "YYYY-MM-DD"
  //-- de namen van de Editor(s) ------------------------------------------------------
  //-- vul in: per Editor: name:, company:, companyURL: -------------------------------
  //-- de github repository waar je documentn in staat --------------------------------
  github: "https://github.com/geonovum/TPOD",
  editors: 
 [
  {
      name:       "Silvie Pluim",
      company:    "Geonovum",
      companyURL: "https://www.geonovum.nl/geo-standaarden/omgevingswet"
    }, 
    {
      name:       "Lindy Heesters",
      company:    "Geonovum",
      companyURL: "https://www.geonovum.nl"
    }, 
  ],
  //-- de namen van de Author(s) ------------------------------------------------------
  //-- vul in: per Author: name:, company:, companyURL: -------------------------------
  authors: 
  [
    {
      name:       "Beheer- en ontwikkelteam TPOD-Standaarden",
      company:    "Geonovum",
      companyURL: "https://www.geonovum.nl"
    }, 
  ],
  //-- shortName is verplicht! (komt in de URL: kies logische naam) --------------------
  shortName: "begr",  	          // Wordt gebruikt in de document URL
  //-- pubDomain is verplicht! (komt in de URL: Activeer 1 van de volgende) ------------
  //pubDomain: "clue", 	            // Metamodel Informatie Modellering
  //pubDomain: "mim", 	            // Metamodel Informatie Modellering
  //pubDomain: "bor", 	            // Beheer Openbare Ruimte
  //pubDomain: "bro", 	            // Basisregistratie Ondergrond
  //pubDomain: "imgeo", 	          // IMGeo / BGT
  //pubDomain: "kl", 	              // Kabels en Leidingen
  //pubDomain: "liv", 	            // Landelijke Informatievoorziening Vastgoedgebruik
  //pubDomain: "md", 	              // Metadata
  //pubDomain: "nen3610", 	        // Basismodel NEN3610
  //pubDomain: "oov", 	            // Openbare Orde en Veiligheid
  //pubDomain: "ro", 	              // Ruimtelijke Ordening
  //pubDomain: "serv", 	            // Services
  //pubDomain: "visu", 	            // Visualisatie
  //pubDomain: "wp", 	              // White Paper
  pubDomain: "tpod", 	              // Toepassingsprofiel omgevingsdocumenten
  //-- Repositorynaam op GitHub -------------------------------------------------------
  //github: ""https://github.com/geonovum/respec/examples/md_example",
  //-- Repositorynaam/issues op GitHub ------------------------------------------------
  //issueBase: "https://github.com/geonovum/respec/examples/md_example/issues",
  //-- edDraftURI: de URI van de werkversie van het document
  //edDraftURI: "https://github.io/geonovum/respec/examples/md_example",
  //-- license: voor de geldende gebruiksvoorwaarden
  // licence: "cc-by-nd",              //-- bronvermelding, geen afgeleide werken (default)
  // licence: "cc0",                //-- Public Domain Dedication
  licence: "cc-by",              //-- Attribution, met bronvermelding
  
  //-- localBiblio: lokale bibliografie, voor verwijzigingen
  //-- NB: kijk eerst naar de beschikbare www.specref.org voor verwijziging 
  localBiblio: 
  {
    "PUB-1":
      {
        title:      "Titel van Publicatie-1",
        href:       "https://www.link-naar-publicatie-1.nl",
        status:     "V1.0.1",
        publisher:  "Publisher-1",
        company:    "Companynaam",
    },
    "PUB-1":
      {
        title:      "Titel van Publicatie-1",
        href:       "https://www.link-naar-publicatie-1.nl",
        status:     "V1.0.1",
        publisher:  "Publisher-1",
        company:    "Companynaam",
    },
    "PUB-2":
      {
        title:      "Titel van Publicatie-2",
        href:       "https://www.link-naar-publicatie-2.nl",
        status:     "V1.0.1",
        publisher:  "Publisher-2",
        company:    "Companynaam",
    },
    "PUB-3":
      {
        title:      "Titel van Publicatie-3",
        href:       "https://www.link-naar-publicatie-3.nl",
        status:     "V1.0.1",
        publisher:  "Publisher-3",
        company:    "Companynaam",
    },
  },
  postProcess:[custGHPG],

  //-- Voor dit blok geldt: alleen als er eerdere versies zijn en altijd beiden aan/uit! 
  previousPublishDate: "2019-12-11",  	    // Format is "YYY-MM-DD"
  //previousMaturity: "CV",                   // kies 1 van deze 2 regels  	  
  previousMaturity: "VV",  	                // kies 1 van deze 2 regels
  //previousMaturity: "WV",  	                // Deze heb ik toegevoegd als test om een nieuwe werkversie te maken
  
  //-- Optionele parameters:
  //emailComments: "mim@geonovum.nl",         // reactie mailadres, alleen bij CV!
  //subtitle: "iets",                         // Subtitel van het document
  //maxTocLevel: 3,                           // Aantal niveau's ToC, default is 0
  //-- ADSMDO: Hier staat het logo van "Aan de Slag met de Omgevingswet" gedefinieerd
	logos: [{
	src: "https://tools.geostandaarden.nl/respec/style/logos/OmgevingswetLogo.svg",
	alt: "Standaarden Omgevingswet",
	id: "TopLogo",
	height: 67,
	width: 300,
	url: "https://www.geonovum.nl/geo-standaarden/omgevingswet/STOPTPOD"
	}],
};
