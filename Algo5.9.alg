<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER pgn" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="pgn EST_DU_TYPE NOMBRE" code="1#NOMBRE#pgn"/>
        <item algoitem="npgn EST_DU_TYPE NOMBRE" code="1#NOMBRE#npgn"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="n PREND_LA_VALEUR 1" code="5#n#1#pasliste"/>
        <item algoitem="i PREND_LA_VALEUR 0" code="5#i#0#pasliste"/>
        <item algoitem="pgn PREND_LA_VALEUR 0" code="5#pgn#0#pasliste"/>
        <item algoitem="TANT_QUE (n!=0) FAIRE" code="15#n!=0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Rentrez un nombre&quot;" code="4#Rentrez un nombre#0"/>
            <item algoitem="LIRE n" code="2#n#pasliste"/>
            <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
            <item algoitem="SI (i==1 ou n>npg) ALORS" code="6#i==1 ou n>npg">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="pgn PREND_LA_VALEUR n" code="5#pgn#n#pasliste"/>
                <item algoitem="npgn PREND_LA_VALEUR i" code="5#npgn#i#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Le nombre le plus grand était : &quot;" code="4#Le nombre le plus grand était : #0"/>
        <item algoitem="AFFICHER pgn" code="3#pgn#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Il a été saisi en position numéro : &quot;" code="4#Il a été saisi en position numéro : #0"/>
        <item algoitem="AFFICHER n" code="3#n#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
