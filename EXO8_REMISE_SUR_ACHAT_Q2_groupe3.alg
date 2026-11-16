<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="b PREND_LA_VALEUR F1(a-(a/10))" texte="REMISE_SUR_ACHAT"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION F1(x)" code="201#F1#x">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="RENVOYER b" code="205#b"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez entrer le montant de votre achat sans le franc (F)&quot;" code="4#Veuillez entrer le montant de votre achat sans le franc (F)#0"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="SI (a&lt;0) ALORS" code="6#a&lt;0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Erreur!! Veuillez entrer un montant positif&quot;" code="4#Erreur!! Veuillez entrer un montant positif#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (a&lt;10000 ) ALORS" code="6#a&lt;10000 ">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot; Le montant à payer est &quot;" code="4# Le montant à payer est #0"/>
                    <item algoitem="AFFICHER a" code="3#a#0#pasliste"/>
                    <item algoitem="AFFICHER &quot;F&quot;" code="4#F#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="b PREND_LA_VALEUR F1(a-(a/10))" code="5#b#F1(a-(a/10))#pasliste"/>
        <item algoitem="SI (a>=10000 ) ALORS" code="6#a>=10000 ">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot; Le montant à payer est &quot;" code="4# Le montant à payer est #0"/>
            <item algoitem="AFFICHER b" code="3#b#0#pasliste"/>
            <item algoitem="AFFICHER &quot;F&quot;" code="4#F#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
