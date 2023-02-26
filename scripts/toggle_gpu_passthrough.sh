#!/bin/bash

# Déterminer si le passthrough est activé:

# Si oui, effacer les fichiers de conf nécessaires au passthrough :

# Si non, générer les fichiers de conf nécessaires au passthrough :

# Regénérer l'initramfs, redémarrer l'ordi
dracut --regenerate-all
reboot now