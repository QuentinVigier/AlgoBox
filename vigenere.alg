<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Cryptage d'un message par le chiffre de Vigenere : le message et la clef ne doivent comporter que des lettres majuscules de A à Z sans espaces." courant="FIN_ALGORITHME" />
    <fonction fctcode="" fctetat="inactif" />
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2" />
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="message EST_DU_TYPE CHAINE" code="1#CHAINE#message" />
        <item algoitem="longueur_message EST_DU_TYPE NOMBRE" code="1#NOMBRE#longueur_message" />
        <item algoitem="clef EST_DU_TYPE CHAINE" code="1#CHAINE#clef" />
        <item algoitem="longueur_clef EST_DU_TYPE NOMBRE" code="1#NOMBRE#longueur_clef" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="code_lettre EST_DU_TYPE NOMBRE" code="1#NOMBRE#code_lettre" />
        <item algoitem="decalage EST_DU_TYPE NOMBRE" code="1#NOMBRE#decalage" />
        <item algoitem="lettre EST_DU_TYPE CHAINE" code="1#CHAINE#lettre" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE message" code="2#message#pasliste" />
        <item algoitem="LIRE clef" code="2#clef#pasliste" />
        <item algoitem="longueur_message PREND_LA_VALEUR message.length" code="5#longueur_message#message.length#pasliste" />
        <item algoitem="longueur_clef PREND_LA_VALEUR clef.length" code="5#longueur_clef#clef.length#pasliste" />
        <item algoitem="POUR i ALLANT_DE 1 A longueur_message" code="12#i#1#longueur_message" >
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="code_lettre PREND_LA_VALEUR message.charCodeAt(i-1)-65" code="5#code_lettre#message.charCodeAt(i-1)-65#pasliste" />
            <item algoitem="decalage PREND_LA_VALEUR clef.charCodeAt((i-1)%longueur_clef)-65" code="5#decalage#clef.charCodeAt((i-1)%longueur_clef)-65#pasliste" />
            <item algoitem="lettre PREND_LA_VALEUR String.fromCharCode(65+(code_lettre+decalage)%26)" code="5#lettre#String.fromCharCode(65+(code_lettre+decalage)%26)#pasliste" />
            <item algoitem="AFFICHER lettre" code="3#lettre#0#pasliste" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>
