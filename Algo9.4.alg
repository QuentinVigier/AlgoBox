<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="phrase EST_DU_TYPE CHAINE" code="1#CHAINE#phrase" />
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Entrez une phrase :&quot;" code="4#Entrez une phrase :#1" />
        <item algoitem="LIRE phrase" code="2#phrase#pasliste" />
        <item algoitem="nb PREND_LA_VALEUR 0" code="5#nb#0#pasliste" />
        <item algoitem="POUR i ALLANT_DE 0 A phrase.length" code="12#i#0#phrase.length">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="SI (phrase.substr(i,1)==&quot;a&quot; OU phrase.substr(i,1)==&quot;e&quot; OU phrase.substr(i,1)==&quot;i&quot; OU phrase.substr(i,1)==&quot;o&quot; OU phrase.substr(i,1)==&quot;u&quot; OU phrase.substr(i,1)==&quot;y&quot;) ALORS" code="6#phrase.substr(i,1)==&quot;a&quot; OU phrase.substr(i,1)==&quot;e&quot; OU phrase.substr(i,1)==&quot;i&quot; OU phrase.substr(i,1)==&quot;o&quot; OU phrase.substr(i,1)==&quot;u&quot; OU phrase.substr(i,1)==&quot;y&quot;">
                <item algoitem="DEBUT_SI" code="7#debutsi" />
                <item algoitem="nb PREND_LA_VALEUR nb+1" code="5#nb#nb+1#pasliste" />
                <item algoitem="FIN_SI" code="8#finsi" />
            </item>
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER &quot;Cette phrase compte &quot;" code="4#Cette phrase compte #1" />
        <item algoitem="AFFICHER nb" code="3#nb#0#pasliste" />
        <item algoitem="AFFICHER &quot; voyelles.&quot;" code="4# voyelles.#1" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>