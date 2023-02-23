<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER motcryptee" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="mot EST_DU_TYPE CHAINE" code="1#CHAINE#mot"/>
        <item algoitem="motcryptee EST_DU_TYPE CHAINE" code="1#CHAINE#motcryptee"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="longueur EST_DU_TYPE NOMBRE" code="1#NOMBRE#longueur"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez un mot majuscule&quot;" code="4#Entrez un mot majuscule#0"/>
        <item algoitem="LIRE mot" code="2#mot#pasliste"/>
        <item algoitem="longueur PREND_LA_VALEUR mot.length" code="5#longueur#mot.length#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A longueur-1" code="12#i#0#longueur-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="n PREND_LA_VALEUR (mot.charCodeAt(i)-65+1)%26" code="5#n#(mot.charCodeAt(i)-65+1)%26#pasliste"/>
            <item algoitem="motcryptee PREND_LA_VALEUR motcryptee+String.fromCharCode(n+65)" code="5#motcryptee#motcryptee+String.fromCharCode(n+65)#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le mot cryptée est : &quot;" code="4#Le mot cryptée est : #0"/>
        <item algoitem="AFFICHER motcryptee" code="3#motcryptee#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
