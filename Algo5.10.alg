<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER reste" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="p EST_DU_TYPE NOMBRE" code="1#NOMBRE#p"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="m EST_DU_TYPE NOMBRE" code="1#NOMBRE#m"/>
        <item algoitem="reste EST_DU_TYPE NOMBRE" code="1#NOMBRE#reste"/>
        <item algoitem="nb10 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb10"/>
        <item algoitem="nb5 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb5"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="p PREND_LA_VALEUR 1" code="5#p#1#pasliste"/>
        <item algoitem="somme PREND_LA_VALEUR 0" code="5#somme#0#pasliste"/>
        <item algoitem="TANT_QUE (p!=0) FAIRE" code="15#p!=0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Entrez le montant&quot;" code="4#Entrez le montant#0"/>
            <item algoitem="LIRE p" code="2#p#pasliste"/>
            <item algoitem="somme PREND_LA_VALEUR somme+p" code="5#somme#somme+p#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Vous devez &quot;" code="4#Vous devez #1"/>
        <item algoitem="AFFICHER somme" code="3#somme#0#pasliste"/>
        <item algoitem="AFFICHER &quot; euros&quot;" code="4# euros#1"/>
        <item algoitem="AFFICHER &quot;Montant versé&quot;" code="4#Montant versé#1"/>
        <item algoitem="LIRE m" code="2#m#pasliste"/>
        <item algoitem="reste PREND_LA_VALEUR m-somme" code="5#reste#m-somme#pasliste"/>
        <item algoitem="nb10 PREND_LA_VALEUR 0" code="5#nb10#0#pasliste"/>
        <item algoitem="TANT_QUE (reste>=10) FAIRE" code="15#reste>=10">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="nb10 PREND_LA_VALEUR nb10+1" code="5#nb10#nb10+1#pasliste"/>
            <item algoitem="reste PREND_LA_VALEUR reste-10" code="5#reste#reste-10#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="nb5 PREND_LA_VALEUR 0" code="5#nb5#0#pasliste"/>
        <item algoitem="SI (reste>=5) ALORS" code="6#reste>=5">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="nb5 PREND_LA_VALEUR nb5+1" code="5#nb5#nb5+1#pasliste"/>
            <item algoitem="reste PREND_LA_VALEUR reste-5" code="5#reste#reste-5#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER &quot;Rendu de la monnaie : &quot;" code="4#Rendu de la monnaie : #1"/>
        <item algoitem="AFFICHER &quot;Billets de 10E : &quot;" code="4#Billets de 10E : #0"/>
        <item algoitem="AFFICHER nb10" code="3#nb10#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Billets de 5E : &quot;" code="4#Billets de 5E : #0"/>
        <item algoitem="AFFICHER nb5" code="3#nb5#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Nombre de 1E : &quot;" code="4#Nombre de 1E : #0"/>
        <item algoitem="AFFICHER reste" code="3#reste#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
