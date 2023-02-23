<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="mot EST_DU_TYPE CHAINE" code="1#CHAINE#mot" />
        <item algoitem="nb EST_DU_TYPE CHAINE" code="1#CHAINE#nb" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Rentre un mot de votre choix : &quot;" code="4#Rentre un mot de votre choix : #1" />
        <item algoitem="LIRE mot" code="2#mot#pasliste" />
        <item algoitem="nb PREND_LA_VALEUR mot.length" code="5#nb#mot.length#pasliste" />
        <item algoitem="AFFICHER nb" code="3#nb#0#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>