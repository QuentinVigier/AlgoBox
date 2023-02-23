<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="tableau EST_DU_TYPE LISTE" code="1#LISTE#tableau" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N" />
        <item algoitem="som EST_DU_TYPE NOMBRE" code="1#NOMBRE#som" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Rentrez le nombre de valeur que vous comptez rentrer : &quot;" code="4#Rentrez le nombre de valeur que vous comptez rentrer : #1" />
        <item algoitem="LIRE N" code="2#N#pasliste" />
        <item algoitem="som PREND_LA_VALEUR 0" code="5#som#0#pasliste" />
        <item algoitem="POUR i ALLANT_DE 0 A N-1" code="12#i#0#N-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="AFFICHER &quot;Rentrez le nombre numéro &quot;" code="4#Rentrez le nombre numéro #0" />
            <item algoitem="AFFICHERCALCUL i+1" code="20#i+1#1" />
            <item algoitem="LIRE tableau[i]" code="2#tableau#i" />
            <item algoitem="som PREND_LA_VALEUR som+tableau[i]" code="5#som#som+tableau[i]#pasliste" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER &quot;SOmme des éléments du tableau : &quot;" code="4#SOmme des éléments du tableau : #1" />
        <item algoitem="AFFICHER som" code="3#som#0#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>