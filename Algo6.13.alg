<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb" />
        <item algoitem="T EST_DU_TYPE LISTE" code="1#LISTE#T" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="PGP EST_DU_TYPE NOMBRE" code="1#NOMBRE#PGP" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Entrez le nombre de valeurs : &quot;" code="4#Entrez le nombre de valeurs : #1" />
        <item algoitem="LIRE nb" code="2#nb#pasliste" />
        <item algoitem="POUR i ALLANT_DE 1 A nb" code="12#i#1#nb">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="AFFICHER &quot;Entrez le nombre numéro &quot;" code="4#Entrez le nombre numéro #0" />
            <item algoitem="AFFICHER i" code="3#i#0#pasliste" />
            <item algoitem="LIRE T[i]" code="2#T#i" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="PGP PREND_LA_VALEUR 1" code="5#PGP#1#pasliste" />
        <item algoitem="POUR i ALLANT_DE 1 A nb" code="12#i#1#nb">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="SI (T[i]&gt;T[PGP]) ALORS" code="6#T[i]&gt;T[PGP]">
                <item algoitem="DEBUT_SI" code="7#debutsi" />
                <item algoitem="PGP PREND_LA_VALEUR i" code="5#PGP#i#pasliste" />
                <item algoitem="FIN_SI" code="8#finsi" />
            </item>
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER &quot;Elément le plus grand : &quot;" code="4#Elément le plus grand : #0" />
        <item algoitem="AFFICHER T[PGP]" code="3#T#1#PGP" />
        <item algoitem="AFFICHER &quot;Position de cet élément : &quot;" code="4#Position de cet élément : #0" />
        <item algoitem="AFFICHER PGP" code="3#PGP#1#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>