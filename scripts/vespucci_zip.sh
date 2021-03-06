#!/bin/bash


sed "s=ICONPATH:==" < master_preset.xml | sed "s/ICONTYPE/png/" > gen/vespucci_zip_preset.xml
cd gen
rm  vespucci_zip.zip
zip vespucci_zip.zip vespucci_zip_preset.xml
cd ../icons/png
ls *.png | zip -@ ../../gen/vespucci_zip.zip 
cp ../../gen/vespucci_zip.zip ../../gen/vespucci_zip_no_translations.zip
cd ../../i18n
ls *.po | zip -@ ../gen/vespucci_zip.zip 

