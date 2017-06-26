FILE=horse2zebra
URL=https://people.eecs.berkeley.edu/~taesung_park/CycleGAN/datasets/$FILE.zip
mkdir ../input
ZIP_FILE=../input/$FILE.zip
TARGET_DIR=../input/$FILE/
wget -N $URL -O $ZIP_FILE
mkdir $TARGET_DIR
unzip $ZIP_FILE -d ../input/
rm $ZIP_FILE