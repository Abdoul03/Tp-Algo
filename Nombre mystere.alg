<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE nbr" texte="nombre mysterieux"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbr" algoitem="nbr EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#aleatoir" algoitem="aleatoir EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donner un nombre#0" algoitem="AFFICHER &quot;Donner un nombre&quot;"/>
        <item code="2#nbr#pasliste" algoitem="LIRE nbr"/>
        <item code="5#aleatoir#ALGOBOX_ALEA_ENT(1,100)#pasliste" algoitem="aleatoir PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,100)"/>
        <item code="15#nbr != aleatoir" algoitem="TANT_QUE (nbr != aleatoir) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="6#nbr>aleatoir" algoitem="SI (nbr>aleatoir) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#plus petit#0" algoitem="AFFICHER &quot;plus petit&quot;"/>
                <item code="2#nbr#pasliste" algoitem="LIRE nbr"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#nbr&lt;aleatoir" algoitem="SI (nbr&lt;aleatoir) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#plus grand#0" algoitem="AFFICHER &quot;plus grand&quot;"/>
                <item code="2#nbr#pasliste" algoitem="LIRE nbr"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Bravo !!!#0" algoitem="AFFICHER &quot;Bravo !!!&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
