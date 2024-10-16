#!/bin/bash

# Spostati nella cartella del cliente dove è presente la cartella .git
cd /home/giovanni/Documenti/__CREAZIONI/Segnalazioni/Configurazioni_clienti/c-dev

# Aggiungi tutti i file modificati nella cartella Dati
git add .

# Crea un commit con un messaggio descrittivo
git commit -m "Aggiornamento dei file di configurazione per Cliente1"

# Esegui il push delle modifiche verso la repository remota
git push origin main

