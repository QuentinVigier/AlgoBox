<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="T EST_DU_TYPE LISTE" code="1#LISTE#T" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Entrez le nombre de valeurs : &quot;" code="4#Entrez le nombre de valeurs : #1" />
        <item algoitem="LIRE nb" code="2#nb#pasliste" />
        <item algoitem="POUR i ALLANT_DE 0 A nb-1" code="12#i#0#nb-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="AFFICHER &quot;Entrez le nombre numéro &quot;" code="4#Entrez le nombre numéro #0" />
            <item algoitem="AFFICHER i+1" code="3#i+1#1#pasliste" />
            <item algoitem="LIRE T[i]" code="2#T#i" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="i PREND_LA_VALEUR 1" code="5#i#1#pasliste" />
        <item algoitem="TANT_QUE (T[i]==T[i-1]+1 ET i&lt;nb-1) FAIRE" code="15#T[i]==T[i-1]+1 ET i&lt;nb-1">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque" />
            <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste" />
            <item algoitem="FIN_TANT_QUE" code="17#fintantque" />
        </item>
        <item algoitem="SI (T[i]==T[i-1] +1) ALORS" code="6#T[i]==T[i-1] +1">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;Les nombres sont consécutifs&quot;" code="4#Les nombres sont consécutifs#1" />
            <item algoitem="FIN_SI" code="8#finsi" />
            <item algoitem="SINON" code="9#sinon" >
                <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                <item algoitem="AFFICHER &quot;Les nombres ne sont pas consécutifs&quot;" code="4#Les nombres ne sont pas consécutifs#1" />
                <item algoitem="FIN_SINON" code="11#finsinon" />
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>