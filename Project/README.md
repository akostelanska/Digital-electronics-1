# ALU (Arithmetic Logic Unit) jednotka

## Zadanie projektu
Vlastní ALU (Arithmetic Logic Unit) jednotka. Možnost výběru instrukcí a vstupních hodnot za chodu aplikace. Výstup na 7segmentovém displeji.

## Základné informácie
ALU jednotka vykonáva základné logické, aritmetické operácie a iné operácie s bitmi. Vytvorili sme 4-bitovú jednotku, ktorá vie teda previesť 16 rôznych operácií. V našom projekte sme využili 12 vstupných riadiacích signálov, naša jednotka vie teda previesť 12 rôznych operácií(bližšie v tabuľke v sekcii "Funkcie").

## Funkcie
*A a B považujeme za vstupy, Y za výstup, C za prenosový bit*
<table>
<tr><td><b>Riadiací signál</b></td><td><b>Funkcia</b></td><td><b>Popis</b></td></tr>
<tr><td> 0000 </td><td> Y = A + B </td><td> Súčet </td></tr>
<tr><td> 0001 </td><td> Y = A - B </td><td> Rozdiel </td></tr>
<tr><td> 0010 </td><td> Y = A + 1 </td><td> Inkrementácia </td></tr>
<tr><td> 0011 </td><td> Y = A - 1 </td><td> Dekrementácia </td></tr>
<tr><td> 0100 </td><td> Y = A + B + C </td><td> Súčet s prenosom </td></tr>
<tr><td> 0101 </td><td> Y = A - B - C </td><td> Rozdiel s prenosom </td></tr>
<tr><td> 0110 </td><td> Y = not A </td><td> Logická negácia </td></tr>
<tr><td> 0111 </td><td> Y = A or B </td><td> Logický súčet </td></tr>
<tr><td> 1000</td><td> Y = A and B </td><td> Logický súčin </td></tr>
<tr><td> 1001 </td><td> Y = A xor B </td><td> Exkluzivní logický súčet </td></tr>
<tr><td> 1010 </td><td> Y = A >> 1 </td><td> Rotácia doprava </td></tr>
<tr><td> 1011 </td><td> Y = A << 1 </td><td> Rotácia doľava </td></tr>
<tr><td> 1100 </td><td> nevyužitý </td><td> - </td></tr>
<tr><td> 1101 </td><td> nevyužitý </td><td> - </td></tr>
<tr><td> 1110 </td><td> nevyužitý </td><td> - </td></tr>
<tr><td> 1111 </td><td> nevyužitý </td><td> - </td></tr>
</table>

## Zapojenie


### Jednotlivé funkčnú jednotky


## Simulácia

## Použité zdroje
https://www.xilinx.com/support/documentation/boards_and_kits/ug501.pdf <br>
https://en.wikipedia.org/wiki/Arithmetic_logic_unit#Functions <br>
https://github.com/tomas-fryza/Digital-electronics-1/wiki
