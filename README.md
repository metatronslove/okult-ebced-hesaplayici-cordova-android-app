# Okült Ebced Hesaplayıcı

Bu proje, Arapça ve İbranice için ebced hesaplama, Usul-ul bast döngüleri ve Vazifeli Hadim ismi okuma işlemlerini içeren bir Cordova uygulamasıdır.

## Kurulum

### 1. Cordova'yu Global Olarak Kurun
Cordova'yu global olarak kurmak için:
```bash
npm install -g cordova
```

### 2. Projeyi Klonlayın
Projeyi klonlamak için:
```bash
git clone https://github.com/metatronslove/okult-ebced-hesaplayici-cordova-android-app.git
cd okult-ebced-hesaplayici-cordova-android-app-main
```

### 3. Otomatik Kurulum (Linux/macOS)
1. Terminalde proje dizinine gidin.
2. Aşağıdaki komutları çalıştırın:
   ```bash
   chmod +x setup.sh
   ./setup.sh
   ```

### 4. Otomatik Kurulum (Windows)
1. Proje dizinine gidin.
2. `setup.bat` dosyasını çift tıklayarak çalıştırın.

### 5. Manuel Kurulum
Eğer script'leri kullanmak istemiyorsanız, aşağıdaki adımları takip edin:

1. **Cordova Projesini Başlat** (eğer config.xml yoksa):
   ```bash
   cordova create . com.occultabjadcalculator.occultapp "Okült Ebced Hesaplayıcı"
   ```

2. **Bağımlılıkları Yükle**:
   ```bash
   npm install
   ```

3. **Platform Ekle**:
   ```bash
   cordova platform add android
   ```

4. **İkonları Kopyala**:
   ```bash
   mkdir platforms/android/app/src/main/res/icon
   cp -r icon/* platforms/android/app/src/main/res/icon/
   ```

5. **APK Oluştur**:
   ```bash
   cordova build android
   ```

   Oluşturulan APK dosyası, `platforms/android/app/build/outputs/apk/` dizininde bulunur.

6. **Uygulamayı Çalıştır** (İsteğe bağlı):
   ```bash
   cordova run android
   ```

## Katkıda Bulunma
Katkıda bulunmak isterseniz, lütfen bir pull request gönderin.

---

### **Değişiklikler ve Açıklamalar**

1. **Eklentiler Kaldırıldı**:
   - İkinci uygulama (`Okült Ebced Hesaplayıcı`) için eklenti kurulum adımları kaldırıldı.
   - Bu proje, `cordova-plugin-file`, `cordova-plugin-file-opener2` ve `cordova-plugin-android-permissions` gibi eklentilere ihtiyaç duymuyor.

2. **İkonların Kopyalanması**:
   - İkonların `icon/` klasöründen `platforms/android/app/src/main/res/` klasörüne kopyalanması işlemi aynı şekilde devam ediyor.

3. **Platform Ekleme**:
   - Sadece Android platformu eklendi (`cordova platform add android`).

---

### **Sonuç**
Artık bu proje için gereksiz eklentileri kurmuyoruz ve sadece gerekli adımları içeren bir kurulum süreci sunuyoruz. Bu, kullanıcıların projeyi daha hızlı ve sorunsuz bir şekilde kullanmasını sağlar. 🚀

Eğer başka bir konuda yardıma ihtiyacınız olursa, her zaman buradayım! 😊

## 🎁 Destek Ol
**Çalışmalarımın sürmesine olanak sağlamak için bağışta bulunabilirsiniz.**
*Lütfen bağış yapmadan önce en az iki kere düşünün çünkü geri ödemeler için ayıracak hiç zamanım ve imkanım yok.*
**Katkılarınız için paylaştıklarımı kullanan herkes adına teşekkürlerimi kabul edin.**

## 🎁 Support Me
**You can support me to keep my projects alive.**
*Please think twice before donating because I have no time or means to handle refunds.*
**On behalf of everyone who uses what I share, I accept your thanks for your contributions.**

[![Papara ile Destekle](https://img.shields.io/badge/Bağış%20Yap-%E2%9D%A4-blue)](https://ppr.ist/1T9dx8tUT)
[![Donate using Papara](https://img.shields.io/badge/Donate-%E2%9D%A4-blue)](https://ppr.ist/1T9dx8tUT)

[![Papara ile Desteklen](1513592797QR.png)](https://ppr.ist/1T99dYF5X)