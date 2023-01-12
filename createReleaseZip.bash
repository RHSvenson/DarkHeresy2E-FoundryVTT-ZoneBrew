!#/bin/sh

mkdir release
mkdir ./release/Darkheresy2E-FoundryVTT-ZoneBrew-Master

cp -r ./asset ./release/Darkheresy2E-FoundryVTT-ZoneBrew-Master/
cp -r ./css ./release/Darkheresy2E-FoundryVTT-ZoneBrew-Master/
cp -r ./lang ./release/Darkheresy2E-FoundryVTT-ZoneBrew-Master/
cp -r ./logo ./release/Darkheresy2E-FoundryVTT-ZoneBrew-Master/
cp -r ./packs ./release/Darkheresy2E-FoundryVTT-ZoneBrew-Master/
cp -r ./script ./release/Darkheresy2E-FoundryVTT-ZoneBrew-Master/
cp -r ./template ./release/Darkheresy2E-FoundryVTT-ZoneBrew-Master/
cp ./CONTRIBUTING.md ./release/Darkheresy2E-FoundryVTT-ZoneBrew-Master/
cp ./README.md ./release/Darkheresy2E-FoundryVTT-ZoneBrew-Master/
cp ./LICENSE ./release/Darkheresy2E-FoundryVTT-ZoneBrew-Master/
cp ./system.json ./release/Darkheresy2E-FoundryVTT-ZoneBrew-Master/
cp ./template.json ./release/Darkheresy2E-FoundryVTT-ZoneBrew-Master/

wait

7z a -tzip dark-heresy.zip release

wait

rm -r ./release