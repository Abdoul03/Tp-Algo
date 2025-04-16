<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER somme" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbr" algoitem="nbr EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#userNbr" algoitem="userNbr EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#somme#0#pasliste" algoitem="somme PREND_LA_VALEUR 0"/>
        <item code="5#nbr#0#pasliste" algoitem="nbr PREND_LA_VALEUR 0"/>
        <item code="5#userNbr#0#pasliste" algoitem="userNbr PREND_LA_VALEUR 0"/>
        <item code="12#nbr#1#10" algoitem="POUR nbr ALLANT_DE 1 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#nbr#1#pasliste" algoitem="AFFICHER nbr"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#donner un nombre#1" algoitem="AFFICHER &quot;donner un nombre&quot;"/>
        <item code="2#userNbr#pasliste" algoitem="LIRE userNbr"/>
        <item code="12#nbr#1#userNbr" algoitem="POUR nbr ALLANT_DE 1 A userNbr">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#somme#somme + nbr#pasliste" algoitem="somme PREND_LA_VALEUR somme + nbr"/>
            <item code="3#somme#1#pasliste" algoitem="AFFICHER somme"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
