<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER prixttc"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nb" algoitem="nb EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prixht" algoitem="prixht EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prixttc" algoitem="prixttc EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#tva" algoitem="tva EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez le prix hors taxes#0" algoitem="AFFICHER &quot;Entrez le prix hors taxes&quot;"/>
        <item code="2#prixht#pasliste" algoitem="LIRE prixht"/>
        <item code="4#Entrez le nombre de produits#0" algoitem="AFFICHER &quot;Entrez le nombre de produits&quot;"/>
        <item code="2#nb#pasliste" algoitem="LIRE nb"/>
        <item code="4#Entrez le taux de tva#0" algoitem="AFFICHER &quot;Entrez le taux de tva&quot;"/>
        <item code="2#tva#pasliste" algoitem="LIRE tva"/>
        <item code="5#prixttc#nb*prixht*(1+tva/100)#pasliste" algoitem="prixttc PREND_LA_VALEUR nb*prixht*(1+tva/100)"/>
        <item code="4#Le prix toutes taxes comprises est #0" algoitem="AFFICHER &quot;Le prix toutes taxes comprises est &quot;"/>
        <item code="3#prixttc#0#pasliste" algoitem="AFFICHER prixttc"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
