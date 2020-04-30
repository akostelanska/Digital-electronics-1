# ALU (Arithmetic Logic Unit) jednotka

## Zadanie projektu
Vlastní ALU (Arithmetic Logic Unit) jednotka. Možnost výběru instrukcí a vstupních hodnot za chodu aplikace. Výstup na 7segmentovém displeji.

## Základné informácie
ALU jednotka vykonáva základné logické, aritmetické operácie a iné operácie s bitmi.

## Funkcie
*A a B považujeme za vstupy, Y za výstup*
<table>
<tr><td><b>Riadiací signál</b></td><td><b>Funkcia</b></td><td><b>Popis</b></td></tr>
<tr><td> 000 </td><td> Y = A + B </td><td> Súčet </td></tr>
<tr><td> 001 </td><td> Y = A - B </td><td> Rozdiel </td></tr>
<tr><td> 010 </td><td> Y = A + 1 </td><td> Inkrementácia </td></tr>
<tr><td> 011 </td><td> Y = A - 1 </td><td> Dekrementácia </td></tr>
<tr><td> 100 </td><td> Y = not A </td><td> Logická negácia </td></tr>
<tr><td> 101 </td><td> Y = A or B </td><td> Logický súčet </td></tr>
<tr><td> 110 </td><td> Y = A and B </td><td> Logický súčin </td></tr>
<tr><td> 111 </td><td> Y = A xor B </td><td> Exkluzivní logický súčet </td></tr>
</table>

## Zapojenie


### Jednotlivé funkčnú jednotky




## Použité zdroje
https://www.xilinx.com/support/documentation/boards_and_kits/ug501.pdf <br>
https://en.wikipedia.org/wiki/Arithmetic_logic_unit#Functions <br>
https://github.com/tomas-fryza/Digital-electronics-1/wiki
