<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER quo" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbr2" algoitem="nbr2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbr1" algoitem="nbr1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#diff" algoitem="diff EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prod" algoitem="prod EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#quo" algoitem="quo EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entre le 1 er nombre#1" algoitem="AFFICHER &quot;Entre le 1 er nombre&quot;"/>
        <item code="2#nbr1#pasliste" algoitem="LIRE nbr1"/>
        <item code="4#Entre le 2 eme nombre#1" algoitem="AFFICHER &quot;Entre le 2 eme nombre&quot;"/>
        <item code="2#nbr2#pasliste" algoitem="LIRE nbr2"/>
        <item code="4#La somme des nombre est : #1" algoitem="AFFICHER &quot;La somme des nombre est : &quot;"/>
        <item code="5#somme#nbr1 + nbr2#pasliste" algoitem="somme PREND_LA_VALEUR nbr1 + nbr2"/>
        <item code="3#somme#1#pasliste" algoitem="AFFICHER somme"/>
        <item code="4#La difference est :#1" algoitem="AFFICHER &quot;La difference est :&quot;"/>
        <item code="5#diff#nbr1 - nbr2#pasliste" algoitem="diff PREND_LA_VALEUR nbr1 - nbr2"/>
        <item code="3#diff#1#pasliste" algoitem="AFFICHER diff"/>
        <item code="4#Le produit est  :#1" algoitem="AFFICHER &quot;Le produit est  :&quot;"/>
        <item code="5#prod#nbr1 * nbr2#pasliste" algoitem="prod PREND_LA_VALEUR nbr1 * nbr2"/>
        <item code="3#prod#1#pasliste" algoitem="AFFICHER prod"/>
        <item code="4#Le quotient est : #1" algoitem="AFFICHER &quot;Le quotient est : &quot;"/>
        <item code="5#quo#nbr1 / nbr2#pasliste" algoitem="quo PREND_LA_VALEUR nbr1 / nbr2"/>
        <item code="3#quo#1#pasliste" algoitem="AFFICHER quo"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
