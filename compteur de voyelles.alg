<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER voyelle" texte="compteur de voyelles"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="caractere EST_DU_TYPE CHAINE" code="1#CHAINE#caractere"/>
        <item algoitem="mot EST_DU_TYPE CHAINE" code="1#CHAINE#mot"/>
        <item algoitem="voyelle EST_DU_TYPE NOMBRE" code="1#NOMBRE#voyelle"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez un mot&quot;" code="4#Entrez un mot#0"/>
        <item algoitem="LIRE mot" code="2#mot#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A mot.length" code="12#i#0#mot.length">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="caractere PREND_LA_VALEUR mot[i]" code="5#caractere#mot[i]#pasliste"/>
            <item algoitem="SI (caractere == &quot;a&quot; ou caractere == &quot;e&quot; ou caractere == &quot;i&quot; ou caractere == &quot;o&quot; ou caractere == &quot;u&quot; ou caractere == &quot;y&quot;) ALORS" code="6#caractere == &quot;a&quot; ou caractere == &quot;e&quot; ou caractere == &quot;i&quot; ou caractere == &quot;o&quot; ou caractere == &quot;u&quot; ou caractere == &quot;y&quot;">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="voyelle PREND_LA_VALEUR voyelle + 1" code="5#voyelle#voyelle + 1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le nombre de voyelle est:&quot;" code="4#Le nombre de voyelle est:#0"/>
        <item algoitem="AFFICHER voyelle" code="3#voyelle#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
