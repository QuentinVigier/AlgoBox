<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER pgn" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#pgn" algoitem="pgn EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#pgn#0#pasliste" algoitem="pgn PREND_LA_VALEUR 0"/>
        <item code="12#i#1#20" algoitem="POUR i ALLANT_DE 1 A 20">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Ecrivez un nombre#1" algoitem="AFFICHER &quot;Ecrivez un nombre&quot;"/>
            <item code="2#n#pasliste" algoitem="LIRE n"/>
            <item code="6#n>pgn" algoitem="SI (n>pgn) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#pgn#n#pasliste" algoitem="pgn PREND_LA_VALEUR n"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le plus grand de ces nombres est : #0" algoitem="AFFICHER &quot;Le plus grand de ces nombres est : &quot;"/>
        <item code="3#pgn#0#pasliste" algoitem="AFFICHER pgn"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
