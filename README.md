# BrainFuck Guide

## Syntax

---

|Command|Description|Example|Example memory|
|-|-|-|-|
|+|Increment current byte|++|[2][0][0][0][0]...|
|-|Decrement current byte|--|[254][0][0][0][0]...|
|>|Increment memory pointer|>>>++|[0][0][0][2][0]...|
|<|Decrement memory pointer|>>>++<+++|[0][0][3][2][0]...|
|[|Jump past matching ] if current byte = 0|>+++[<+++>-]|[9][0][0][0][0]...|
|]|Jump back to matching [ if current byte > 0|>+++[<+++>-]|[9][0][0][0][0]...|
|.|Write current byte to stdout as an ASCII char|>+++++++++[<++++++++>-]<.|[72][0][0][0][0]...|
|,|Read byte from stdin and store value in current byte as an ASCII decimal|,|[x][0][0][0][0]...|

## ASCII Characters

---

[ASCII conversion table](https://www.ibm.com/docs/en/aix/7.1?topic=adapters-ascii-decimal-hexadecimal-octal-binary-conversion-table)

### Slim ASCII conversion table (33-126)
|Decimal|ASCII Character|
|-|-|
|32|&nbsp;|
|33|!|
|34|"|
|35|#|
|36|$|
|37|%|
|38|&|
|39|'|
|40|(|
|41|)|
|42|*|
|43|+|
|44|,|
|45|-|
|46|.|
|47|/|
|48|0|
|49|1|
|50|2|
|51|3|
|52|4|
|53|5|
|54|6|
|55|7|
|56|8|
|57|9|
|65|A|
|66|B|
|67|C|
|68|D|
|69|E|
|70|F|
|71|G|
|72|H|
|73|I|
|74|J|
|75|K|
|76|L|
|77|M|
|78|N|
|79|O|
|80|P|
|81|Q|
|82|R|
|83|S|
|84|T|
|85|U|
|86|V|
|87|W|
|88|X|
|89|Y|
|90|Z|
|91|[|
|92|\ |
|93|]|
|94|^|
|95|_|
|96|`|
|97|a|
|98|b|
|99|c|
|100|d|
|101|e|
|102|f|
|103|g|
|104|h|
|105|i|
|106|j|
|107|k|
|108|l|
|109|m|
|110|n|
|111|o|
|112|p|
|113|q|
|114|r|
|115|s|
|116|t|
|117|u|
|118|v|
|119|w|
|120|x|
|121|y|
|122|z|
|123|{|
|124|\||
|125|}|
|126|~|
