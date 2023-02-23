<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="//Test algobox" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#Nom" algoitem="Nom EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#Prenom" algoitem="Prenom EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#Age" algoitem="Age EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Revenu" algoitem="Revenu EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Taxe" algoitem="Taxe EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Pourcentage" algoitem="Pourcentage EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#Nom#&quot;Vigier&quot;#pasliste" algoitem="Nom PREND_LA_VALEUR &quot;Vigier&quot;"/>
        <item code="5#Prenom#&quot;Quentin&quot;#pasliste" algoitem="Prenom PREND_LA_VALEUR &quot;Quentin&quot;"/>
        <item code="5#Age#26#pasliste" algoitem="Age PREND_LA_VALEUR 26"/>
        <item code="5#Revenu#10000#pasliste" algoitem="Revenu PREND_LA_VALEUR 10000"/>
        <item code="5#Pourcentage#60#pasliste" algoitem="Pourcentage PREND_LA_VALEUR 60"/>
        <item code="3#Nom#1#pasliste" algoitem="AFFICHER Nom"/>
        <item code="3#Prenom#1#pasliste" algoitem="AFFICHER Prenom"/>
        <item code="3#Age#1#pasliste" algoitem="AFFICHER Age"/>
        <item code="3#Revenu#1#pasliste" algoitem="AFFICHER Revenu"/>
        <item code="20#Revenu*(Pourcentage/100)#0" algoitem="AFFICHERCALCUL Revenu*(Pourcentage/100)"/>
        <item code="19#Test algobox" algoitem="//Test algobox"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
