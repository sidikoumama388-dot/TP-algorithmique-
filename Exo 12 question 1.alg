<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER i" texte="Table de valeur"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR x ALLANT_DE 0 A 5" code="12#x#0#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="i PREND_LA_VALEUR  2 * x+1" code="5#i# 2 * x+1#pasliste"/>
            <item algoitem="AFFICHER i" code="3#i#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
