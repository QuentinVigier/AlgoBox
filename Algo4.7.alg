<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="situ PREND_LA_VALEUR &quot;Rouge&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
        <item algoitem="permis EST_DU_TYPE NOMBRE" code="1#NOMBRE#permis"/>
        <item algoitem="assurance EST_DU_TYPE NOMBRE" code="1#NOMBRE#assurance"/>
        <item algoitem="accident EST_DU_TYPE NOMBRE" code="1#NOMBRE#accident"/>
        <item algoitem="situ EST_DU_TYPE CHAINE" code="1#CHAINE#situ"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Rentrez votre âge : &quot;" code="4#Rentrez votre âge : #1"/>
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="AFFICHER &quot;Rentrez votre nombre d'années de permis :&quot;" code="4#Rentrez votre nombre d'années de permis :#1"/>
        <item algoitem="LIRE permis" code="2#permis#pasliste"/>
        <item algoitem="AFFICHER &quot;Rentrez votre nombre d'années d'assurance : &quot;" code="4#Rentrez votre nombre d'années d'assurance : #1"/>
        <item algoitem="LIRE assurance" code="2#assurance#pasliste"/>
        <item algoitem="AFFICHER &quot;Rentrez votre nombre d'accident(s) : &quot;" code="4#Rentrez votre nombre d'accident(s) : #1"/>
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="SI (age&lt;25 et permis&lt;2) ALORS" code="6#age&lt;25 et permis&lt;2">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="SI (accident!=0) ALORS" code="6#accident!=0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Nous ne pouvons pas vous assurer&quot;" code="4#Nous ne pouvons pas vous assurer#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="situ PREND_LA_VALEUR &quot;Rouge&quot;" code="5#situ#&quot;Rouge&quot;#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="SI ((age>25 et permis&lt;2) OU (age&lt;25 et permis>2)) ALORS" code="6#(age>25 et permis&lt;2) OU (age&lt;25 et permis>2)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="SI (accident==0) ALORS" code="6#accident==0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="situ PREND_LA_VALEUR &quot;Orange&quot;" code="5#situ#&quot;Orange&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (accident!=1) ALORS" code="6#accident!=1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="situ PREND_LA_VALEUR &quot;Rouge&quot;" code="5#situ#&quot;Rouge&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (accident>1) ALORS" code="6#accident>1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Nous ne pouvons pas vous assurer&quot;" code="4#Nous ne pouvons pas vous assurer#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER &quot;Votre situation : &quot;" code="4#Votre situation : #0"/>
        <item algoitem="AFFICHER situ" code="3#situ#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
