<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="POUR nbrs ALLANT_DE 1 A 10" texte="Table de multiplication"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#userNbr" algoitem="userNbr EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbrs" algoitem="nbrs EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#res" algoitem="res EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donné un nombre#0" algoitem="AFFICHER &quot;Donné un nombre&quot;"/>
        <item code="2#userNbr#pasliste" algoitem="LIRE userNbr"/>
        <item code="12#nbrs#1#10" algoitem="POUR nbrs ALLANT_DE 1 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#userNbr#0#pasliste" algoitem="AFFICHER userNbr"/>
            <item code="4#*#0" algoitem="AFFICHER &quot;*&quot;"/>
            <item code="3#nbrs#0#pasliste" algoitem="AFFICHER nbrs"/>
            <item code="5#res#nbrs*userNbr#pasliste" algoitem="res PREND_LA_VALEUR nbrs*userNbr"/>
            <item code="4#=#0" algoitem="AFFICHER &quot;=&quot;"/>
            <item code="3#res#1#pasliste" algoitem="AFFICHER res"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
