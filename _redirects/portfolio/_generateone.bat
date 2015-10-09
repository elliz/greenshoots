rem TODO
echo %filename%

echo ---> %filename%
echo layout: 301redirect >> %filename%
echo newpath: portfolio/ >> %filename%
echo permalink: /portfolio/%filename% >> %filename%
echo --->> %filename%
