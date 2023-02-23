<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N" />
        <item algoitem="P EST_DU_TYPE NOMBRE" code="1#NOMBRE#P" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A" />
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Entrez le nombre de cheaveaux partants : &quot;" code="4#Entrez le nombre de cheaveaux partants : #1" />
        <item algoitem="LIRE N" code="2#N#pasliste" />
        <item algoitem="AFFICHER &quot;Entrez le nombre de chevaux joués : &quot;" code="4#Entrez le nombre de chevaux joués : #1" />
        <item algoitem="LIRE P" code="2#P#pasliste" />
        <item algoitem="A PREND_LA_VALEUR 1" code="5#A#1#pasliste" />
        <item algoitem="B PREND_LA_VALEUR 1" code="5#B#1#pasliste" />
        <item algoitem="POUR i ALLANT_DE 1 A P" code="12#i#1#P">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="A PREND_LA_VALEUR A*(i+N-P)" code="5#A#A*(i+N-P)#pasliste" />
            <item algoitem="B PREND_LA_VALEUR B*i" code="5#B#B*i#pasliste" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER &quot;Dans l'ordre, une chance sur &quot;" code="4#Dans l'ordre, une chance sur #0" />
        <item algoitem="AFFICHER A" code="3#A#1#pasliste" />
        <item algoitem="AFFICHER &quot;Dans le désordre, une chane sur &quot;" code="4#Dans le désordre, une chane sur #0" />
        <item algoitem="AFFICHERCALCUL A&#x2F;B" code="20#A&#x2F;B#1" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>