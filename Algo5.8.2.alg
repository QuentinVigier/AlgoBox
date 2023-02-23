<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (i==1 OU n>pgn) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="pgn EST_DU_TYPE NOMBRE" code="1#NOMBRE#pgn"/>
        <item algoitem="npgn EST_DU_TYPE NOMBRE" code="1#NOMBRE#npgn"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="pgn PREND_LA_VALEUR 0" code="5#pgn#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A 20" code="12#i#1#20">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Ecrivez un nombre&quot;" code="4#Ecrivez un nombre#1"/>
            <item algoitem="LIRE n" code="2#n#pasliste"/>
            <item algoitem="SI (i==1 OU n>pgn) ALORS" code="6#i==1 OU n>pgn">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="pgn PREND_LA_VALEUR n" code="5#pgn#n#pasliste"/>
                <item algoitem="npgn PREND_LA_VALEUR i" code="5#npgn#i#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le plus grand de ces nombres est : &quot;" code="4#Le plus grand de ces nombres est : #0"/>
        <item algoitem="AFFICHER pgn" code="3#pgn#1#pasliste"/>
        <item algoitem="AFFICHER &quot;C'était le nombre numéro &quot;" code="4#C'était le nombre numéro #0"/>
        <item algoitem="AFFICHER npgn" code="3#npgn#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
