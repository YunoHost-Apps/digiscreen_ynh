<!--
N.B.: This README was automatically generated by https://github.com/YunoHost/apps/tree/master/tools/README-generator
It shall NOT be edited by hand.
-->

# Digiscreen for YunoHost

[![Integration level](https://dash.yunohost.org/integration/digiscreen.svg)](https://dash.yunohost.org/appci/app/digiscreen) ![Working status](https://ci-apps.yunohost.org/ci/badges/digiscreen.status.svg) ![Maintenance status](https://ci-apps.yunohost.org/ci/badges/digiscreen.maintain.svg)

[![Install Digiscreen with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=digiscreen)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Digiscreen quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

Digiscreen est un fond d'écran interactif pour la salle de classe en présence ou à distance.

Conçu pour accompagner les enseignants (de langues, notamment) dans l'animation de leurs cours, Digiscreen propose un ensemble d'outils pratiques sous forme de modules :

* générateur de codes QR ;
* affichage de textes, d'images et de fichiers audio en ligne ;
* dessin ;
* diffusion et découpage de vidéos YouTube ;
* chronomètre et compte à rebours ;
* générateur de nuages de mots ;
* synthèse vocale ;
* exercices interactifs : remise en ordre et texte à trous ;
* contenus intégrés : sites Web, documents en ligne et contenus interactifs (LearningApps par exemple) ;
* capture d'écran ;
* annotation ;
* et d'autres à venir 🙂.


**Shipped version:** 0.9.13~ynh1

**Demo:** https://ladigitale.dev/digiscreen/

## Screenshots

![Screenshot of Digiscreen](./doc/screenshots/digiscreen.jpg)

## Documentation and resources

* Official app website: <https://ladigitale.dev/>
* Official user documentation: <https://ladigitale.dev/blog/digiscreen-un-fond-d-ecran-interactif-pour-la-classe>
* Official admin documentation: <https://codeberg.org/ladigitale/digiscreen/src/branch/main/README.md>
* Upstream app code repository: <https://codeberg.org/ladigitale/digiscreen>
* YunoHost Store: <https://apps.yunohost.org/app/digiscreen>
* Report a bug: <https://github.com/YunoHost-Apps/digiscreen_ynh/issues>

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/digiscreen_ynh/tree/testing).

To try the testing branch, please proceed like that.

``` bash
sudo yunohost app install https://github.com/YunoHost-Apps/digiscreen_ynh/tree/testing --debug
or
sudo yunohost app upgrade digiscreen -u https://github.com/YunoHost-Apps/digiscreen_ynh/tree/testing --debug
```

**More info regarding app packaging:** <https://yunohost.org/packaging_apps>
