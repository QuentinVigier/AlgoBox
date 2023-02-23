<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb" />
        <item algoitem="Notes EST_DU_TYPE LISTE" code="1#LISTE#Notes" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="Notesp EST_DU_TYPE NOMBRE" code="1#NOMBRE#Notesp" />
        <item algoitem="M EST_DU_TYPE NOMBRE" code="1#NOMBRE#M" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Rentrez le nombre de notes : &quot;" code="4#Rentrez le nombre de notes : #1" />
        <item algoitem="LIRE nb" code="2#nb#pasliste" />
        <item algoitem="Notesp PREND_LA_VALEUR 0" code="5#Notesp#0#pasliste" />
        <item algoitem="M PREND_LA_VALEUR 0" code="5#M#0#pasliste" />
        <item algoitem="POUR i ALLANT_DE 1 A nb" code="12#i#1#nb">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="AFFICHER &quot;Rentrez la note numéro i : &quot;" code="4#Rentrez la note numéro i : #1" />
            <item algoitem="LIRE Notes[i]" code="2#Notes#i" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="M PREND_LA_VALEUR ALGOBOX_SOMME(Notes,1,nb)&#x2F;nb" code="5#M#ALGOBOX_SOMME(Notes,1,nb)&#x2F;nb#pasliste" />
        <item algoitem="POUR i ALLANT_DE 1 A nb" code="12#i#1#nb">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="SI (Notes[i]&gt;M) ALORS" code="6#Notes[i]&gt;M">
                <item algoitem="DEBUT_SI" code="7#debutsi" />
                <item algoitem="Notesp PREND_LA_VALEUR Notesp+1" code="5#Notesp#Notesp+1#pasliste" />
                <item algoitem="FIN_SI" code="8#finsi" />
            </item>
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER &quot;Le nombres de notes supérieures à la moyenne de la classe est de : &quot;" code="4#Le nombres de notes supérieures à la moyenne de la classe est de : #0" />
        <item algoitem="AFFICHER Notesp" code="3#Notesp#1#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>