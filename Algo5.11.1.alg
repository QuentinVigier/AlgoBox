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
        <item algoitem="Nume EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nume" />
        <item algoitem="Deno1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#Deno1" />
        <item algoitem="Deno2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#Deno2" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Entrez le nombre de chevaux partants : &quot;" code="4#Entrez le nombre de chevaux partants : #1" />
        <item algoitem="LIRE N" code="2#N#pasliste" />
        <item algoitem="AFFICHER &quot;Entrez le nombre de cheavux joués : &quot;" code="4#Entrez le nombre de cheavux joués : #1" />
        <item algoitem="LIRE P" code="2#P#pasliste" />
        <item algoitem="Nume PREND_LA_VALEUR 1" code="5#Nume#1#pasliste" />
        <item algoitem="Deno1 PREND_LA_VALEUR 1" code="5#Deno1#1#pasliste" />
        <item algoitem="Deno2 PREND_LA_VALEUR 1" code="5#Deno2#1#pasliste" />
        <item algoitem="POUR i ALLANT_DE 2 A N" code="12#i#2#N">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="Nume PREND_LA_VALEUR Nume*i" code="5#Nume#Nume*i#pasliste" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="POUR i ALLANT_DE 2 A N-P" code="12#i#2#N-P">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="Deno1 PREND_LA_VALEUR Deno1*i" code="5#Deno1#Deno1*i#pasliste" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="POUR i ALLANT_DE 2 A P" code="12#i#2#P">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="Deno2 PREND_LA_VALEUR Deno2*i" code="5#Deno2#Deno2*i#pasliste" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER &quot;Dans l'ordre une chance sur &quot;" code="4#Dans l'ordre une chance sur #0" />
        <item algoitem="AFFICHERCALCUL Nume&#x2F;Deno1" code="20#Nume&#x2F;Deno1#1" />
        <item algoitem="AFFICHER &quot;Dans le désordre, une sur &quot;" code="4#Dans le désordre, une sur #0" />
        <item algoitem="AFFICHERCALCUL Nume&#x2F;(Deno1*Deno2)" code="20#Nume&#x2F;(Deno1*Deno2)#1" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>