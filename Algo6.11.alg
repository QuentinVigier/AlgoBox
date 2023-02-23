<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j" />
        <item algoitem="N1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#N1" />
        <item algoitem="N2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#N2" />
        <item algoitem="S EST_DU_TYPE NOMBRE" code="1#NOMBRE#S" />
        <item algoitem="T1 EST_DU_TYPE LISTE" code="1#LISTE#T1" />
        <item algoitem="T2 EST_DU_TYPE LISTE" code="1#LISTE#T2" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="N1 PREND_LA_VALEUR 4" code="5#N1#4#pasliste" />
        <item algoitem="N2 PREND_LA_VALEUR 2" code="5#N2#2#pasliste" />
        <item algoitem="T1[1] PREND_LA_VALEUR 4" code="5#T1#4#1" />
        <item algoitem="T1[2] PREND_LA_VALEUR 8" code="5#T1#8#2" />
        <item algoitem="T1[3] PREND_LA_VALEUR 7" code="5#T1#7#3" />
        <item algoitem="T1[4] PREND_LA_VALEUR 12" code="5#T1#12#4" />
        <item algoitem="T2[1] PREND_LA_VALEUR 3" code="5#T2#3#1" />
        <item algoitem="T2[2] PREND_LA_VALEUR 6" code="5#T2#6#2" />
        <item algoitem="S PREND_LA_VALEUR 0" code="5#S#0#pasliste" />
        <item algoitem="POUR i ALLANT_DE 1 A N1" code="12#i#1#N1">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="POUR j ALLANT_DE 1 A N2" code="12#j#1#N2">
                <item algoitem="DEBUT_POUR" code="13#debutpour" />
                <item algoitem="S PREND_LA_VALEUR S+T1[i]*T2[j]" code="5#S#S+T1[i]*T2[j]#pasliste" />
                <item algoitem="FIN_POUR" code="14#finpour" />
            </item>
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER &quot;Le schtroumpf est : &quot;" code="4#Le schtroumpf est : #0" />
        <item algoitem="AFFICHER S" code="3#S#1#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>