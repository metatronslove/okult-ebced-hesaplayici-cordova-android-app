@echo off
echo Cordova global olarak yükleniyor...
npm install -g cordova

echo package.json dosyasının varlığı kontrol ediliyor...
if not exist package.json (
    echo Hata: package.json dosyası bulunamadı!
    pause
    exit /b 1
)

echo Bağımlılıklar yükleniyor...
npm install

echo Cordova projesi başlatılıyor...
if not exist config.xml (
    cordova create . com.occultabjadcalculator.occultapp "Okült Ebced Hesaplayıcı"
)

echo Android platformu ekleniyor...
cordova platform add android

echo İkonlar kopyalanıyor...
if exist icon\ (
    xcopy /E /I icon platforms\android\app\src\main\res
    echo İkonlar başarıyla kopyalandı.
) else (
    echo Hata: icon klasörü bulunamadı!
    pause
    exit /b 1
)

echo Kurulum tamamlandı! APK oluşturmak için 'cordova build android' komutunu kullanın.
pause