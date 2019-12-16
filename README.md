# B3 Devops - TP 1
## Info
mail: antoine.mousset@ynov.com


github_username: nrgix2

## -Télechargement

Télecharger Vagrant sur https://www.vagrantup.com/downloads.html ainsi que virtualBox sur https://www.virtualbox.org/wiki/Downloads.


## -Créer le dossier vagrant:

(dans un terminal)

$ mkdir <nomdedossier>
  
$ cd <nomdedossier>
  
$ vagrant init hashicorp/bionic64


Cela va créer un vagrantfile.

## -Modification

Ensuite il faut modifier le vagrantfile et rajouter:

Vagrant.configure("2") do |config|

  config.vm.box = "hashicorp/bionic64"
  
  config.vm.box_version = "1.0.282"
  
  config.vm.box_url = "https://vagrantcloud.com/hashicorp/bionic64"
  
  
  ## -Créer la VM:
  
  
  (dans un terminal)
  $ vagrant Up
  
  ## -Se connecter en SSH: 
  
  (dans un terminal)
  $ vagrant ssh

Ensuite il faut créer un fichier pour le script de la machine virtuelle:

Créer un fichier .sh avec le script que vous voulez.

## -Droits:

Ensuite donnez lui les droits:
(dans un terminal)

$ chmod +x <nomdefichier>
  
  
  et ensuite destroyer votre VM avec vagrant destroy 
  
  ## -Récréer VM
  pour ensuite recréer votre machine grâce a votre script avec la commande 
  (dans un terminal)
  
  $ vagrant up
  
  

