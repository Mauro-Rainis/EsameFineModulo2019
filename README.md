# Esame2019



La società di pratiche auto `Testarossa` ci ha affidato l'incarico di realizzare una applicazione web per gestire i suoi clienti.
A tale scopo ci ha fornito lo script allegato con cui bisogna creare il database `Assicurazioni` di proprietà dell'utente `Luigi` che accederà al db con password `Segreta`.
Una volta creato il database bisogna importare lo script `DatabaseAutomobili.sql` contenente già le tabelle e dati necessari per il funzionamento dell'applicazione.

Creare quindi una applicazione web che mostri:
- una pagina con l'elenco dei proprietari di auto
- una pagina con l'elenco delle auto assicurate
- una pagina di riepilogo con la tabella seguente:

| Targa | Nome e Cognome proprietario | Marca e Modello auto | Compagnia assicurazione |
| ------ | ------ | ------ | ------ |
| .. | .. | .. | .. |

Tutte le pagine create devono essere accessibili dal menu di navigazione principale del sito web.

Tutto il materiale è reperibile all'url https://github.com/Mauro-Rainis/EsameFineModulo2019

Con riferimento allo schema del database, scrivere in linguaggio sql le interrogazioni per:

1. Elencare nome e cognome di tutti i proprietari di auto ordinati per cognome
// TODO ::   SCRITTA IN QUESTO MODO QUALCUNO PUO' INTERPRETARE CHE VOGLIO SOLO I PROPRIETARI DI AUTO. MEGLIO CHIAMARE LA TABELLA PERSONE E FARE LA QUERY CON "ELENCO DELLE PERSONE ORDINATE PER COGNOME"

2. Elencare il nome delle assicurazioni con sede a Trieste
3. Elencare le auto di proprietà di Gaspare Ferri codice fiscale CZVZPV66M26B719D
4. Elencare i proprietari di auto con residenza Italiana
5. Elencare nome,cognome del proprietario, targa, marca e modello dell'auto e nome della compagnia con cui è assicurata l'auto

## Modalità di consegna degli elaborati:

Inviare a mauro.rainis@bearzi.it i sorgenti della propria applicazione comprensivi del dump del database utilizzato seguendo la procedura descritta in: https://git.io/JeG7k entro le ore 12:15


Costituisce valutazione positiva l'utilizzo di git nello svolgimento della prova.
