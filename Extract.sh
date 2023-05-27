for z in *.7z
do
  7z x $z;
done
for z in *.zip
do
  unzip $z;
done
for z in *.rar
do
  unrar x $z;
done
