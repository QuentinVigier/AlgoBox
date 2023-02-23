<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="rep PREND_LA_VALEUR 10" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#rep" algoitem="rep EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#rep#10#pasliste" algoitem="rep PREND_LA_VALEUR 10"/>
        <item code="4#Ecrire un nombre entre 1 et 3#0" algoitem="AFFICHER &quot;Ecrire un nombre entre 1 et 3&quot;"/>
        <item code="15#rep!=2" algoitem="TANT_QUE (rep!=2) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="2#rep#pasliste" algoitem="LIRE rep"/>
            <item code="6#rep!=2" algoitem="SI (rep!=2) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Saisie Erronée, Recommencez#0" algoitem="AFFICHER &quot;Saisie Erronée, Recommencez&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
