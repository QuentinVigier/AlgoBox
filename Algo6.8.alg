<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb" />
        <item algoitem="tableau EST_DU_TYPE LISTE" code="1#LISTE#tableau" />
        <item algoitem="nbp EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbp" />
        <item algoitem="nbn EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbn" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Rentrez le  nombre de valeurs que vous souhaitez rentrer : &quot;" code="4#Rentrez le  nombre de valeurs que vous souhaitez rentrer : #1" />
        <item algoitem="LIRE nb" code="2#nb#pasliste" />
        <item algoitem="nbp PREND_LA_VALEUR 0" code="5#nbp#0#pasliste" />
        <item algoitem="nbn PREND_LA_VALEUR 0" code="5#nbn#0#pasliste" />
        <item algoitem="POUR i ALLANT_DE 1 A nb" code="12#i#1#nb">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="LIRE tableau[i]" code="2#tableau#i" />
            <item algoitem="SI (tableau[i]&gt;0) ALORS" code="6#tableau[i]&gt;0">
                <item algoitem="DEBUT_SI" code="7#debutsi" />
                <item algoitem="nbp PREND_LA_VALEUR nbp+1" code="5#nbp#nbp+1#pasliste" />
                <item algoitem="FIN_SI" code="8#finsi" />
                <item algoitem="SINON" code="9#sinon" >
                    <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                    <item algoitem="nbn PREND_LA_VALEUR nbn+1" code="5#nbn#nbn+1#pasliste" />
                    <item algoitem="FIN_SINON" code="11#finsinon" />
                </item>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER &quot;Le nombre de valeurs positives est : &quot;" code="4#Le nombre de valeurs positives est : #0" />
        <item algoitem="AFFICHER nbp" code="3#nbp#1#pasliste" />
        <item algoitem="AFFICHER &quot;Le nombre de valeurs négatives est : &quot;" code="4#Le nombre de valeurs négatives est : #0" />
        <item algoitem="AFFICHER nbn" code="3#nbn#1#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>