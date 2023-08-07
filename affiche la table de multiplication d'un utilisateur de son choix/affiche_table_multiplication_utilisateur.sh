#!/bin/bash
#ce programme permet d'afficher la table de multiplication d'un utilisateur  
clear 
echo "                                        ~~~~~~~~~~~~~~~~~~~~~"
echo "                                       | AFFICHE LA TABLE DE |"
echo "                                       |    MULTIPLICATION   |"
echo "                                       |        V.1.0        |"
echo "                                        ~~~~~~~~~~~~~~~~~~~~~"

echo "      Bonjour, ce programme linux permet d'apprendre aux enfants de 9ans a 12ans la table de multiplication de leur choix."
echo
# phase d'identification  de l'utilisateur 
echo "                            SVP, Quel est votre nom chez uttilisateur de ce programme: "
echo
read 
echo
nom_utilisateur=$REPLY
echo " bonjour "$nom_utilisateur "Quel  table de multiplication voulez vous apprendre aujourd'hui:"
echo 
echo "  je veux apprendre aujourd'hui la table de multiplication de: "
read               
echo
choix_table=$REPLY
echo "  donc vous voulez  apprendre aujourd'hui la table de  multiplication de:" $choix_table
echo
echo "En cours de traitement ......"
sleep 5
echo
echo "                  voici la table de multiplication de "$choix_table "de votre choix."
echo
echo
 i=0
for i in `seq 1 10`; do
    produit=$(( $choix_table * $i)) 
   echo "       $choix_table x $i =" $produit
done 
echo
echo "                                                          NB: ce code a ete coder par NAGATO le 24/07/2023"
echo
echo "                                      FIN DU PROGRAMME ..."
sleep 6
exit 