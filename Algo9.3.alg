<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="N EST_DU_TYPE CHAINE" code="1#CHAINE#N" />
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Rentrez une phrase sans utiliser de ponctuation : &quot;" code="4#Rentrez une phrase sans utiliser de ponctuation : #1" />
        <item algoitem="LIRE N" code="2#N#pasliste" />
        <item algoitem="nb PREND_LA_VALEUR 0" code="5#nb#0#pasliste" />
        <item algoitem="POUR i ALLANT_DE 0 A N.length" code="12#i#0#N.length">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="SI (N.substr(i,1)==&quot; &quot;) ALORS" code="6#N.substr(i,1)==&quot; &quot;">
                <item algoitem="DEBUT_SI" code="7#debutsi" />
                <item algoitem="nb PREND_LA_VALEUR nb+1" code="5#nb#nb+1#pasliste" />
                <item algoitem="FIN_SI" code="8#finsi" />
            </item>
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER &quot;Cette phrase compte &quot;" code="4#Cette phrase compte #0" />
        <item algoitem="AFFICHERCALCUL nb+1" code="20#nb+1#0" />
        <item algoitem="AFFICHER &quot; mots&quot;" code="4# mots#1" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>