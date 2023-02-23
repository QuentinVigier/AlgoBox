<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="T1 EST_DU_TYPE LISTE" code="1#LISTE#T1" />
        <item algoitem="T2 EST_DU_TYPE LISTE" code="1#LISTE#T2" />
        <item algoitem="T3 EST_DU_TYPE LISTE" code="1#LISTE#T3" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="T1[1] PREND_LA_VALEUR 4" code="5#T1#4#1" />
        <item algoitem="T1[2] PREND_LA_VALEUR 8" code="5#T1#8#2" />
        <item algoitem="T1[3] PREND_LA_VALEUR 7" code="5#T1#7#3" />
        <item algoitem="T1[4] PREND_LA_VALEUR 9" code="5#T1#9#4" />
        <item algoitem="T1[5] PREND_LA_VALEUR 1" code="5#T1#1#5" />
        <item algoitem="T1[6] PREND_LA_VALEUR 5" code="5#T1#5#6" />
        <item algoitem="T1[7] PREND_LA_VALEUR 4" code="5#T1#4#7" />
        <item algoitem="T1[8] PREND_LA_VALEUR 6" code="5#T1#6#8" />
        <item algoitem="T2[1] PREND_LA_VALEUR 7" code="5#T2#7#1" />
        <item algoitem="T2[2] PREND_LA_VALEUR 6" code="5#T2#6#2" />
        <item algoitem="T2[3] PREND_LA_VALEUR 5" code="5#T2#5#3" />
        <item algoitem="T2[4] PREND_LA_VALEUR 2" code="5#T2#2#4" />
        <item algoitem="T2[5] PREND_LA_VALEUR 1" code="5#T2#1#5" />
        <item algoitem="T2[6] PREND_LA_VALEUR 3" code="5#T2#3#6" />
        <item algoitem="T2[7] PREND_LA_VALEUR 7" code="5#T2#7#7" />
        <item algoitem="T2[8] PREND_LA_VALEUR 4" code="5#T2#4#8" />
        <item algoitem="N PREND_LA_VALEUR 8" code="5#N#8#pasliste" />
        <item algoitem="POUR i ALLANT_DE 1 A N" code="12#i#1#N">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="T3[i] PREND_LA_VALEUR T1[i]+T2[i]" code="5#T3#T1[i]+T2[i]#i" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER T3" code="3#T3#0#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>