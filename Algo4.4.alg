<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="p PREND_LA_VALEUR 10*0.10+20*0.09+(n-30)*0.08" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="p EST_DU_TYPE NOMBRE" code="1#NOMBRE#p"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Rentrez le nombre de photocopies&quot;" code="4#Rentrez le nombre de photocopies#0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="SI (n&lt;=10) ALORS" code="6#n&lt;=10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="p PREND_LA_VALEUR n*0.10" code="5#p#n*0.10#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (n>10 et n&lt;=30) ALORS" code="6#n>10 et n&lt;=30">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="p PREND_LA_VALEUR 10*0.10+(n-10)*0.09" code="5#p#10*0.10+(n-10)*0.09#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (n>30 ) ALORS" code="6#n>30 ">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="p PREND_LA_VALEUR 10*0.10+20*0.09+(n-30)*0.08" code="5#p#10*0.10+20*0.09+(n-30)*0.08#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER &quot;Le prix est de &quot;" code="4#Le prix est de #0"/>
        <item algoitem="AFFICHER p" code="3#p#0#pasliste"/>
        <item algoitem="AFFICHER &quot; euro(s)&quot;" code="4# euro(s)#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
