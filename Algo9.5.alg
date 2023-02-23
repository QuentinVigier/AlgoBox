<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="Phrase EST_DU_TYPE CHAINE" code="1#CHAINE#Phrase" />
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="L EST_DU_TYPE NOMBRE" code="1#NOMBRE#L" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Entrez une phrase : &quot;" code="4#Entrez une phrase : #1" />
        <item algoitem="LIRE Phrase" code="2#Phrase#pasliste" />
        <item algoitem="AFFICHER &quot;Entrez le rang du caractère que l'on va supprimer&quot;" code="4#Entrez le rang du caractère que l'on va supprimer#1" />
        <item algoitem="LIRE nb" code="2#nb#pasliste" />
        <item algoitem="L PREND_LA_VALEUR Phrase.length" code="5#L#Phrase.length#pasliste" />
        <item algoitem="Phrase PREND_LA_VALEUR Phrase.substr(0,nb-1) + Phrase.substr(nb,L-nb)" code="5#Phrase#Phrase.substr(0,nb-1) + Phrase.substr(nb,L-nb)#pasliste" />
        <item algoitem="AFFICHER &quot;La nouvelle phrase est : &quot;" code="4#La nouvelle phrase est : #0" />
        <item algoitem="AFFICHER Phrase" code="3#Phrase#0#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>