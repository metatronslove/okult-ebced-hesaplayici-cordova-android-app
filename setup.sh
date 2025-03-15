#!/bin/bash

# Cordova'yu global olarak kur
echo "Cordova global olarak yükleniyor..."
npm install -g cordova

# package.json dosyasının varlığını kontrol et
if [ ! -f "package.json" ]; then
    echo "Hata: package.json dosyası bulunamadı!"
    exit 1
fi

# Bağımlılıkları yükle
echo "Bağımlılıklar yükleniyor..."
npm install

# Cordova projesini başlat (eğer config.xml yoksa)
if [ ! -f "config.xml" ]; then
    echo "Cordova projesi başlatılıyor..."
    cordova create . com.occultabjadcalculator.occultapp "Okült Ebced Hesaplayıcı"
fi

# Android platformunu ekle
echo "Android platformu ekleniyor..."
cordova platform add android

# İkonları platforms/android/app/src/main/res/ klasörüne kopyala
echo "İkonlar kopyalanıyor..."
if [ -d "icon/" ]; then
    cp -r icon/* platforms/android/app/src/main/res/
    echo "İkonlar başarıyla kopyalandı."
else
    echo "Hata: icon/ klasörü bulunamadı!"
    exit 1
fi

echo "Kurulum tamamlandı! APK oluşturmak için 'cordova build android' komutunu kullanın."