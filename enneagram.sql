-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost:3306
-- Üretim Zamanı: 02 Haz 2024, 14:39:03
-- Sunucu sürümü: 5.5.68-MariaDB-cll-lve
-- PHP Sürümü: 8.2.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `enneagram`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `enneagram`
--

CREATE TABLE `enneagram` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8_turkish_ci NOT NULL,
  `description` longtext COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `enneagram`
--

INSERT INTO `enneagram` (`id`, `title`, `description`) VALUES
(1, 'Kişilik Tarzı 1', ' <h2>KİŞİLİK TARZI 1: MÜKEMMELİYETÇİ</h2>\n    <p>Mükemmeliyetçiler, layık olabilmek için iyi ve doğru olmaları gerektiğine inanırlar. Sonuç olarak, Mükemmeliyetçiler vicdanlı, sorumlu, gelişim odaklı ve öz kontrollüdür, ancak aynı zamanda eleştirel, kırgın ve kendi kendini yargılayan da olabilirler.</p>\n\n    <h3>KİŞİLİK TARZI 1\'İN TEMEL MOTİVASYONU</h3>\n    <p><strong>Temel Arzu:</strong> haklı olmak/iyi olmak/yeterli olmak/tam yapmak</p>\n    <p><strong>Temel Korku:</strong> yetersiz ve hatalı olmak/kötü olmak/yanlış seçim yapmak</p>\n    <p><strong>İç sesi:</strong> “Hata yapmak doğru değil”</p>\n    <p><strong>Temel Özlem:</strong> (doğru olduğuna inanılmasını istedikleri şey) : “Sen iyisin.”</p>\n    <p><strong>Temel Zayıflığı:</strong> Öfke/içerleme</p>\n\n    <h3>KİŞİLİK TARZI BİRLER BİZE KENDİLERİ HAKKINDA NELER ANLATIYOR?</h3>\n    <ul>\n        <li>Düşüncelerimi, sözlerimi ve eylemlerimi denetleyen güçlü bir iç eleştirmenle yaşıyorum.</li>\n        <li>Mükemmellik için çabalıyorum ve işleri doğru yapmanın sorumluluğunu hissediyorum.</li>\n        <li>Dürtülerimi ve zevk arzularımı bastırırken iyi olmaya odaklanıyorum.</li>\n        <li>Önemli kural ve standartlar göz ardı edildiğinde veya ihlal edildiğinde sinirlenirim.</li>\n        <li>İyi ve doğru davranarak başkalarının sevgisini ve onayını ararım.</li>\n    </ul>'),
(2, 'Kişilik Tarzı 2', '<h2>KİŞİLİK TARZI 2 YARDIMSEVER</h2>\n    <p>Yardımseverler sevilmek için başkalarına tam olarak vermeniz gerektiğine inanırlar. Sonuç olarak, Verenler ilgili, yardımsever, destekleyici ve ilişki odaklıdır; aynı zamanda gururlu, müdahaleci ve talepkar da olabilirler.</p>\n\n    <h3>KİŞİLİK TARZI 2\'NİN TEMEL MOTİVASYONU</h3>\n    <p><strong>Temel Arzu:</strong> aranmak/ihtiyaç duyulmak/sevilmek</p>\n    <p><strong>Temel Korku:</strong> istenmeyen/ihtiyaç duyulmamak/sevilmez olmak/değersizlik</p>\n    <p><strong>İç sesi:</strong> \"Kendi ihtiyaçlarının olması doğru değil.\"</p>\n    <p><strong>Temel Özlem:</strong> (doğru olduğuna inanmalarını istedikleri şey) : “Sadece kendin olduğun için aranıyor ve seviliyorsun.”</p>\n    <p><strong>Temel Zayıflık:</strong> Gurur, tahakküm etme, izinsiz karışma</p>\n\n    <h3>KİŞİLİK TARZI İKİLER BİZE KENDİLERİ HAKKINDA NE ANLATIYOR?</h3>\n    <ul>\n        <li>Başkalarının ihtiyaçlarıyla meşgulüm.</li>\n        <li>Vermekten ve yardım etmekten gurur duyuyorum.</li>\n        <li>Bazen insanların benden yararlandığını hissediyorum.</li>\n        <li>Kendi ihtiyaçlarımı ifade etmekte zorlanıyorum.</li>\n        <li>Manipülatif olabilirim ve kendimi başkalarına nasıl sunduğumu değiştirebilirim.</li>\n        <li>Tebrikler kendinizi tanıma yolunda ilk adımı BAŞARDINIZ.</li>\n        <li>Tarzınızı daha iyi öğrendikçe en iyi versiyonunuzu yaşamaya başlayacaksınız.</li>\n        <li>Kendinizle ilgili:</li>\n        <ul>\n            <li>Hangi alanlarda potansiyelinizin daha yüksek olduğunu keşfetmek ister misiniz?</li>\n            <li>Mutlu ve mutsuz olmanıza neden olan nedenleri uzmanlardan öğrenmek ister misiniz?</li>\n            <li>Hayallerinize emin adımlarla nasıl ulaşabileceğinizi öğrenmek ister misiniz?</li>\n            <li>Olumlu ve olumsuz duygusal durumlarınızı anlamak ve duygusal süreçlerinizi yönetmeyi öğrenerek yaşamakta olduğunuz bütün sorunları daha kolay aşmak ister misiniz?</li>\n            <li>Zihinsel analizlerinizi yaparak olumsuz düşüncelerinizi yeniden şekillendirmek ister misiniz?</li>\n            <li>Mutlu olmak için yapmanız gerekenleri biliyorsunuz fakat harekete geçmekte zorlanıyorsunuz bizimle birlikte harekete geçmek ister misiniz?</li>\n            <li>Bilirsiniz ki hiçbir şey tesadüf değildir şimdi istediğiniz yaşamı hayal edin çünkü büyük başarılar hayallerde saklıdır hayallerinizi gerçekleştirmek için hemen aşağıdaki linki tıklayınız</li>\n        </ul>\n    </ul>'),
(3, 'Kişilik Tarzı 3', '<h2>KİŞİLİK TARZI 3 BAŞARAN</h2>\n    <p>Sevilmek için başarmanız ve başarılı olmanız gerektiğine inanıyor. Sonuç olarak, Başaranlar çalışkan, hızlı tempolu, verimli ve hedef odaklıdır; aynı zamanda duygulara karşı ilgisiz, sabırsız ve imaj odaklı olabilirler.</p>\n\n    <h3>KİŞİLİK TARZI 3\'ÜN TEMEL MOTİVASYONU</h3>\n    <p><strong>Temel Arzu:</strong> Değer verilmek/hayran olunmak</p>\n    <p><strong>Temel Korku:</strong> Değer verilmemek/hayran olunmamak/değersiz olmak/başarısızlık</p>\n    <p><strong>İç sesi:</strong> \"Kendi duygularına veya kimliğine sahip olmak doğru değil.\"</p>\n    <p><strong>Temel Özlem:</strong> (doğru olduğuna inanmalarını istedikleri şey) : \"Sadece kendin olduğun için seviliyorsun ve değer veriliyorsun.\"</p>\n    <p><strong>Temel Zayıflık:</strong> mükemmel olmaya çalışmak, öne çıkmak/imaj meraklısı olmak/hırs</p>\n\n    <h3>KİŞİLİK TARZI ÜÇ BİZE KENDİLERİ HAKKINDA NE ANLATIYOR?</h3>\n    <ul>\n        <li>Kendimi başarı ve başarı ile özdeşleştiriyorum.</li>\n        <li>İmajım çok çalışma ve iyi görünme ihtiyacımı yönlendiriyor.</li>\n        <li>Performansa dayalı onay ve kabul ararım.</li>\n        <li>Son derece rekabetçiyim ve kazanmayı seviyorum.</li>\n        <li>Performans sergilemek için sürekli bir baskı hissediyorum.</li>\n        <li>Tebrikler kendinizi tanıma yolunda ilk adımı BAŞARDINIZ.</li>\n        <li>Tarzınızı daha iyi öğrendikçe en iyi versiyonunuzu yaşamaya başlayacaksınız.</li>\n        <li>Kendinizle ilgili:</li>\n        <ul>\n            <li>Hangi alanlarda potansiyelinizin daha yüksek olduğunu keşfetmek ister misiniz?</li>\n            <li>Mutlu ve mutsuz olmanıza neden olan nedenleri uzmanlardan öğrenmek ister misiniz?</li>\n            <li>Hayallerinize emin adımlarla nasıl ulaşabileceğinizi öğrenmek ister misiniz?</li>\n            <li>Olumlu ve olumsuz duygusal durumlarınızı anlamak ve duygusal süreçlerinizi yönetmeyi öğrenerek yaşamakta olduğunuz bütün sorunları daha kolay aşmak ister misiniz?</li>\n            <li>Zihinsel analizlerinizi yaparak olumsuz düşüncelerinizi yeniden şekillendirmek ister misiniz?</li>\n            <li>Mutlu olmak için yapmanız gerekenleri biliyorsunuz fakat harekete geçmekte zorlanıyorsunuz bizimle birlikte harekete geçmek ister misiniz?</li>\n            <li>Bilirsiniz ki hiçbir şey tesadüf değildir şimdi istediğiniz yaşamı hayal edin çünkü büyük başarılar hayallerde saklıdır hayallerinizi gerçekleştirmek için hemen aşağıdaki linki tıklayınız</li>\n        </ul>\n    </ul>'),
(4, 'Kişilik Tarzı 4', '<h2>KİŞİLİK TARZI 4: ROMANTİK BİREYCİ</h2>\n    <p>Romantikler, benzersiz, özel ve tatmin edici aşkı veya durumu bularak, kaybolan ideal aşkı veya mükemmel durumu yeniden kazanabileceğinize inanırlar. Sonuç olarak Romantikler idealisttir, derin duygulara sahiptir, empatik ve özgündür; aynı zamanda dramatik, karamsar ve bazen de bencil olabilirler.</p>\n\n    <h3>KİŞİLİK TARZI 4\'ÜN TEMEL MOTİVASYONU</h3>\n    <p><strong>Temel Arzu:</strong> özgün olmak/ anlam bulmak/kendini bulmak</p>\n    <p><strong>Temel Korku:</strong> hiçbir önemi olmamak/kimliği olmamak /sıradanlık</p>\n    <p><strong>İç sesi:</strong> \"Çok fazla ya da çok az olmak doğru değil.\"</p>\n    <p><strong>Temel Özlem:</strong> (doğru olduğuna inanmalarını istedikleri şey) : \"Olduğunuz kişi olarak görülüyor ve seviliyorsunuz.\"</p>\n    <p><strong>Temel Zayıflık:</strong> Kıskançlık (bir şeyin eksik olduğu ve başkalarının ona sahip olduğu duygusu gibi), Aşırı duygusallık, hayalci olmak</p>\n\n    <h3>KİŞİLİK TARZI DÖRTLÜ BİZE KENDİLERİ HAKKINDA NE ANLATIYOR?</h3>\n    <ul>\n        <li>Eksik olanı, uzak olanı, ulaşılmaz olanı özlüyorum; bunun yanında sıradan soluk olanı sevmiyorum.</li>\n        <li>Derin terk edilmişlik duygum, hiçbir zaman tatmin olmayacağım inancına dönüşüyor.</li>\n        <li>Başkalarında bende olmayan şeyleri kıskanıyorum ve idealleştiriyorum.</li>\n        <li>Özgünlük ve anlamlı deneyimler benim için çok önemlidir.</li>\n        <li>Acılarım beni diğerlerinden ayırıyor.</li>\n        <li>Tebrikler kendinizi tanıma yolunda ilk adımı BAŞARDINIZ.</li>\n        <li>Tarzınızı daha iyi öğrendikçe en iyi versiyonunuzu yaşamaya başlayacaksınız.</li>\n        <li>Kendinizle ilgili:</li>\n        <ul>\n            <li>Hangi alanlarda potansiyelinizin daha yüksek olduğunu keşfetmek ister misiniz?</li>\n            <li>Mutlu ve mutsuz olmanıza neden olan nedenleri uzmanlardan öğrenmek ister misiniz?</li>\n            <li>Hayallerinize emin adımlarla nasıl ulaşabileceğinizi öğrenmek ister misiniz?</li>\n            <li>Olumlu ve olumsuz duygusal durumlarınızı anlamak ve duygusal süreçlerinizi yönetmeyi öğrenerek yaşamakta olduğunuz bütün sorunları daha kolay aşmak ister misiniz?</li>\n            <li>Zihinsel analizlerinizi yaparak olumsuz düşüncelerinizi yeniden şekillendirmek ister misiniz?</li>\n            <li>Mutlu olmak için yapmanız gerekenleri biliyorsunuz fakat harekete geçmekte zorlanıyorsunuz bizimle birlikte harekete geçmek ister misiniz?</li>\n            <li>Bilirsiniz ki hiçbir şey tesadüf değildir şimdi istediğiniz yaşamı hayal edin çünkü büyük başarılar hayallerde saklıdır hayallerinizi gerçekleştirmek için hemen aşağıdaki linki tıklayınız</li>\n        </ul>\n    </ul>'),
(5, 'Kişilik Tarzı 5', '<h2>KİŞİLİK TARZI 5: GÖZLEMCİ</h2>\n    <p>Gözlemciler, çok fazla talep eden ve çok az veren bir dünyadan kendilerini korumaları gerektiğine inanıyor. Sonuç olarak, Gözlemciler kendi kendilerine yeterlilik ararlar ve talepkar değildirler, analitiktirler, düşüncelidirler ve göze batmazlar; aynı zamanda çekingen, ilgisiz ve fazlasıyla özel olabilirler.</p>\n\n    <h3>KİŞİLİK TARZI 5\'İN TEMEL MOTİVASYONU</h3>\n    <p><strong>Temel Arzu:</strong> yetenekli/yetkin/bilgili olmak/kendi kendine yetebilmek</p>\n    <p><strong>Temel Korku:</strong> istilaya uğramak/bunalmış/çaresiz olmak/yeteneksiz olmak</p>\n    <p><strong>İç sesi:</strong> \"Dünyada rahat olmak doğru değil.\" (çünkü eğer öyleyseler hayatta kalmak için yeterli güce (enerjiye, beceriye, bilgiye) sahip olmayabilirler.)</p>\n    <p><strong>Temel Özlem:</strong> (doğru olduğuna inanılmasını istedikleri şey) : “İhtiyaçlarınız sorun değil.”</p>\n    <p><strong>Temel Zayıflık:</strong> Hırs/zihne sığınma/çevreden kopukluk</p>\n\n    <h3>KİŞİLİK TARZI BEŞLER BİZE KENDİLERİ HAKKINDA NE ANLATIYOR?</h3>\n    <ul>\n        <li>Gizliliğe güçlü bir ihtiyacım var.</li>\n        <li>Benden çok şey isteyen bir dünyanın izinsiz girişini sınırlandırıyorum.</li>\n        <li>Zamanı, mekanı, enerjiyi, bilgiyi ve kendimi biriktiriyorum.</li>\n        <li>Duygulardan uzaklaşıyorum ve katılmak yerine gözlemliyorum.</li>\n        <li>Ben bir minimalistim.</li>\n    </ul>'),
(6, 'Kişilik Tarzı 6', '<h2>KİŞİLİK TARZI 6: SADIK ŞÜPHECİ</h2>\n    <p>Sadık Şüpheciler, güvenemeyeceğiniz tehlikeli bir dünyada kesinlik ve güvenlik kazanmanız gerektiğine inanıyor. Sonuç olarak Sadık Şüpheciler sezgisel, meraklı, güvenilir, iyi arkadaşlar ve problem çözücülerdir, ancak aynı zamanda şüpheci, suçlayıcı ve korku dolu da olabilirler.</p>\n\n    <h3>KİŞİLİK TARZI 6\'NIN TEMEL MOTİVASYONU</h3>\n    <p><strong>Temel Arzu:</strong> güvende olmak/desteklenmek/tüm bilgiye sahip olmak</p>\n    <p><strong>Temel Korku:</strong> desteksiz olmak/güvende olmamak, yetersizlik, dışlanmak, bilgisizlik</p>\n    <p><strong>İç sesi:</strong> \"Kendine güvenmen doğru değil.\"</p>\n    <p><strong>Temel Özlem:</strong> (doğru olduğuna inanmalarını istedikleri şey) : \"Güvende ve emniyettesin.\"</p>\n    <p><strong>Temel Zayıflık:</strong> Korku, dış güvenlik kaynaklarına güvenmek</p>\n\n    <h3>KİŞİLİK TARZI ALTILAR BİZE KENDİLERİ HAKKINDA NE ANLATIYOR?</h3>\n    <ul>\n        <li>Güvenlik ve güvenlik kaygılarıyla meşgulüm.</li>\n        <li>Her şeyi şüpheci bir zihinle ve karşıt bir düşünceyle selamlıyorum.</li>\n        <li>Dikkatim, aktif hayal gücüm ve sezgim sorunları öngörmeme ve bunlardan kaçınmama yardımcı oluyor.</li>\n        <li>Güvenimi kazanana kadar otoriteyi ve insanları sorgularım.</li>\n        <li>Yanlış karar vermekten korktuğum için ertelerim.</li>\n    </ul>'),
(7, 'Kişilik Tarzı 7', '<h2>KİŞİLİK TARZI 7: MACERACI</h2>\n    <p>Macera Arayıcıları, iyi bir yaşam sağlamak için iyimser kalmak ve olasılıkları açık tutmak gerektiğine inanıyor. Sonuç olarak, Maceracılar zevkli seçenekler ararlar, iyimser ve eğlencelidirler; aynı zamanda acıdan da kaçınırlar, kararlı olabilirler ve kendi kendilerine hizmet edebilirler.</p>\n\n    <h3>KİŞİLİK TARZI 7\'NİN TEMEL MOTİVASYONU</h3>\n    <p><strong>Temel Arzu:</strong> tatmin olmak/memnun olmak/keyif almak</p>\n    <p><strong>Temel Korku:</strong> yoksun kalmak/duygusal acıya hapsolmak/sınırlandırılmak/bilgisiz olmak</p>\n    <p><strong>İç sesi:</strong> \"Herhangi bir konuda başkalarına bağımlı olmak doğru değil.\"</p>\n    <p><strong>Temel Özlem:</strong> (doğru olduğuna inanmayı diledikleri şey) : “Seninle ilgilenilecek.”</p>\n    <p><strong>Temel Zayıflık:</strong> Açgözlü olmak. Huzursuzluk/uyarım arayışı</p>\n\n    <h3>KİŞİLİK TARZI YEDİLER BİZE KENDİLERİ HAKKINDA NE ANLATIYOR?</h3>\n    <ul>\n        <li>Hayat bir maceradır!</li>\n        <li>Zevk arıyorum ve yeni deneyimlere karşı doyumsuz bir iştahım var.</li>\n        <li>İyimser, aktif ve enerjik biriyim.</li>\n        <li>Birden fazla seçenek görüyorum ancak bağlılıkta zorluk çekiyorum.</li>\n        <li>Sınırlardan hoşlanmam ve can sıkıntısından kaçınırım.</li>\n    </ul>'),
(8, 'Kişilik Tarzı 8', '<h2>KİŞİLİK TARZI 8: KORUYUCU</h2>\n    <p>Koruyucular, zorlu bir dünyada koruma ve saygıyı garantilemek için güçlü ve kuvvetli olmanız gerektiğine inanır. Sonuç olarak, Koruyucular adalet ararlar ve doğrudan, güçlü ve eylem odaklıdırlar; aynı zamanda aşırı derecede etkili, aşırı ve dürtüsel olabilirler.</p>\n\n    <h3>KİŞİLİK TARZI 8\'İN TEMEL MOTİVASYONU</h3>\n    <p><strong>Temel Arzu:</strong> bağımsız olmak/kendilerini korumak.</p>\n    <p><strong>Temel Korku:</strong> kontrol edilmek/zarar görmek/muhtaç olmak/zayıf düşmek</p>\n    <p><strong>İç sesi:</strong> \"Savunmasız olmak doğru değil.\"</p>\n    <p><strong>Temel Özlem:</strong> (doğru olduğuna inanmalarını istedikleri şey) : “İhanete uğramayacaksın.”</p>\n    <p><strong>Temel Zayıflığı:</strong> kendini öne sürmek, kendini zorlamak</p>\n\n    <h3>KİŞİLİK TARZI SEKİZ TÜRÜ BİZE KENDİLERİ HAKKINDA NE ANLATIYOR?</h3>\n    <ul>\n        <li>Vücudumda çok fazla enerji ve yaşam coşkusu olmasıyla gelişiyorum.</li>\n        <li>Ben güçlüyüm ve zayıfları koruyorum.</li>\n        <li>Açık sözlüyüm, ihtiyaç duyulduğunda yüzleşmeye ve öfkemi hemen ifade etmeye hazırım.</li>\n        <li>İnsanlar beni agresif, korkutucu, yoğun ve dürtüsel biri olarak görüyor.</li>\n        <li>Kendi kırılganlığımla ve üzücü duygularımla baş etmekte zorlanıyorum.</li>\n        <li>Beden merkezimde neyin adil ya da doğru olduğunu bilme konusunda güçlü bir duyguya sahibim.</li>\n    </ul>'),
(9, 'Kişilik Tarzı 9', '<h2>KİŞİLİK TARZI 9: ARABULUCU</h2>\n    <p>Arabulucular: Sevilmek ve değer görmek için akışa uyum sağlamanız ve akışa uymanız gerektiğine inanırsınız.. Sonuç olarak, Arabulucular uyum ararlar ve kapsayıcı, dost canlısı, uyumlu, rahat ve istikrarlıdırlar; aynı zamanda kendini unutabilen, çatışmalardan kaçınan ve inatçı da olabilirler.</p>\n\n    <h3>KİŞİLİK TARZI 9\'UN TEMEL MOTİVASYONU</h3>\n    <p><strong>Temel Arzu:</strong> Huzur içinde/uyumlu olmak</p>\n    <p><strong>Temel Korku:</strong> Ayrılık/bağlantısızlık/kayıp/Kabul edilmeme/çatışma</p>\n    <p><strong>İç sesi:</strong> \"Kendini savunman doğru değil.\"</p>\n    <p><strong>Temel Özlem:</strong> (doğru olduğuna inanmayı diledikleri şey) : “Varlığınız önemli.”</p>\n    <p><strong>Temel Zayıflık:</strong> Tembellik/inat/Aşırı uyum sağlamak</p>\n\n    <h3>KİŞİLİK TARZI DOKUZLAR BİZE KENDİLERİ HAKKINDA NELER ANLATIYOR?</h3>\n    <ul>\n        <li>Bir uyumlaştırıcı olarak her konunun tüm taraflarını görebiliyorum.</li>\n        <li>Çatışmalardan kaçınıyorum ve rahat bir çözüm istiyorum.</li>\n        <li>“Hayır” demekte zorluk çekiyorum ve daha sonra yapmak istemediğim bir şeyi kabul ettiğim için kırgın olabiliyorum.</li>\n        <li>Kendi ihtiyaçlarım ve isteklerim konusunda kararsızım veya emin değilim.</li>\n        <li>Başkalarıyla birlikte hareket etmek, tekneyi sallamaktan çok daha kolaydır.</li>\n    </ul>');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `question`
--

CREATE TABLE `question` (
  `id` int(11) NOT NULL,
  `question` longtext COLLATE utf8_turkish_ci NOT NULL,
  `enneagramId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `question`
--

INSERT INTO `question` (`id`, `question`, `enneagramId`) VALUES
(59, 'Doğru ve yanlış  konusunda güçlü bir anlayışınız var ve bu doğrultuda  yüksek standartlar  belirleyerek  mükemmellik  için çabalıyorsunuz\r\n', 1),
(60, 'Yaşamınızda  düzeni ve yapıyı  korumak ve  organize  olmak sizin için önemli\r\n', 1),
(61, 'Kendinizi veya başkalarını  eleştirirken  buluyorsunuz ve  adaletsizlik  karşısında sessiz kalamıyorsunuz\r\n', 1),
(62, 'Öz disiplinli siniz ve  ilkelerinize  bağlı kalarak  vicdanlı  davranıyorsunuz\r\n', 1),
(63, 'Kurallara  ve yönergelere uyarsınız  eksiklikleri düzeltme  ihtiyacı hissedersiniz\r\n', 1),
(64, 'İlkeli  olmak ve güçlü bir ahlaki pusula tarafından yönlendirilmek  sizin için önemlidir\r\n', 1),
(65, 'Dürüstlüğe  her şeyin üstünde değer veriyor ve kontrolü sürdürmek adına  duygularınızı bastırıyorsunuz.\r\n', 1),
(66, 'Başkalarının ihtiyaçlarını kendi ihtiyaçlarınızın önüne koyuyorsunuz  ve onlara  yardım ve destek  verirken tatmin duygusu hissediyorsunuz', 2),
(67, 'Çevrenizdekiler tarafından  ihtiyaç duyulduğunuzu ve takdir edildiğinizi  hissetmek istiyor  ve  yakın ilişkiler  içinde olmayı tercih ediyorsunuz.\r\n', 2),
(68, 'Empatik  olmak ve  insanların ihtiyaçlarını tahmin etme* yeteneğiniz, başkalarıyla olan  ilişkinizi şekillendiriyor.', 2),
(69, 'Yardım istendiğinde  hayır  demekte zorlanıyorsunuz ve başkalarından  onay ve doğrulama  bekliyorsunuz.\r\n', 2),
(70, 'Başkalarının başarılarını kutlamak  ve hedeflerini desteklemekten keyif alıyorsunuz, ve bu durum  kendi iyiliğinizi feda etmenize  neden oluyor.\r\n', 2),
(71, 'Başkalarının hatalarını  affetme  eğiliminiz var ve  sorumluluk  duygularınız, ilişkilerinizi şekillendiriyor.\r\n', 2),
(72, 'Güvende olma  ihtiyacınız ve  iyilik yaparken  aldığınız doyum, kendinize verdiğiniz değeri artırıyor.', 2),
(73, 'Hırs ve başarı arzusuyla hareket ediyor, başkaları tarafından tanınmak ,beğenilmek istiyorsunuz.', 3),
(74, 'Kendini sunma  ve olumlu bir imaj yansıtma konusunda başarılısınız ve  farklı sosyal ortamlara uyum sağlama yeteneğiniz var.\r\n', 3),
(75, 'Çabalarınızda  öne çıkma  ihtiyacı hissediyorsunuz  ve  hedefler belirleyip  bu hedeflere ulaşmak için yorulmadan çalışıyorsunuz.', 3),
(76, 'Zayıf noktalarınızı ortaya çıkarmaktan kaçınıyor, sık sık kendinizi başkalarıyla kıyaslıyor  en iyi olmak için çabalıyorsunuz.\r\n', 3),
(77, 'Kendinize verdiğiniz değer, başarılarınıza  ve başkaları tarafından onaylanmanıza bağlı  çabuk bağlantılar kurabiliyorsunuz.', 3),
(78, 'Rekabetçi ortamlarda  başarılı olma eğiliminiz var  kazanmak  sizin için çok önemli.', 3),
(79, 'Hata  yaptığınızda bunu kabullenmekte zorlanıyorsunuz   topluluk önünde konuşmaktan  hoşlanıyorsunuz', 3),
(80, 'Yaptığınız işlere sanatsal ve estetik duyarlılıkla yaklaşıyorsunuz ', 4),
(81, 'Yaşadığınız olayları dramatik şekilde ve dolaylı yollardan ifade etmeye çalışan karamsarlığa çabuk kapılan bir yapınız var\r\n', 4),
(82, 'Sosyal ortamlarda sıra dışı yapınız, nezaket ve hassasiyetlerinizle dikkat çekersiniz', 4),
(83, 'Duygu durumunuz çabuk değişir, olumsuzlukları kimlik ve varoluş krizlerine dönüştürebilen bir yapınız var', 4),
(84, 'Diğer insanlardan farklı ve özel olduğunuzun bilincindesiniz ve başkalarıyla kıyaslanmaktan hoşlanmazsınız', 4),
(85, 'Kederli ve karamsar zamanlarınızda içinize kapanıp acı ve mahrumiyet çekmekten bir tür zevk alırsınız', 4),
(86, 'Muhataplarınızın gözünde özel ve biricik olmayı arzularsınız dolayısıyla bu değerin yansıtılmadığı zamanlarda ilişkinize dair bütün süreci sorgulama eğiliminiz var  ', 4),
(87, 'Araştırıp, gözlemleyip analiz etmeyi bir uzman gibi bilgilenmeyi seviyorsunuz', 5),
(88, 'Merak ettiğiniz konuları sessiz bir ortamda derinlemesine düşünebilmek için yalnız kalmayı tercih ediyorsunuz ', 5),
(89, 'Olaylardan ve kişilerden bunaldığınızda yalnız kalmayı tercih ediyorsunuz ', 5),
(90, 'Problemler karşısında duygulardan uzak akılcı ve mantıklı çözümler buluyorsunuz ', 5),
(91, 'Duygularınızı açıkça ifade etmekte zorlanıyorsunuz ,gizlilik ve gizem sizin için önemli', 5),
(92, 'Konuları derinlemesine araştırabildiğiniz için İstediğiniz bir alanda uzmanlaşabilirsiniz.', 5),
(93, 'Olayları analiz ederken kanıt arama ve otoriteyi sorgulama eğiliminiz var.', 5),
(94, 'Güvenlik konularındaki hassasiyetiniz potansiyel riskleri tahmin etme yeteneğinizi geliştiriyor', 6),
(95, 'Sadakat duygunuz ilişkilerinizi ve sorumluluklarınızı yönlendirirken otoriteyi sorgulama eğiliminizin farkındasınız\r\n', 6),
(96, 'Yaşamınızda birçok konuda rehber arayışı hissediyorsunuz bunun nedeni belirsizliklerle dolu gelecek konusunda kaygı hissetmeniz ', 6),
(97, 'Güvenilir bir guruba aid olma eğiliminiz cemiyetlere üye olmanıza neden oluyor\r\n', 6),
(98, 'Güvenilir olduğunuzu düşünüyorsunuz ve alıştığınız rutinler sizi rahat ve güvenli hissettiriyor\r\n', 6),
(99, 'İhanete uğramaktan korkuyorsunuz bu da günlük yaşamınızdaki olayların muhasebesini yapmanıza neden oluyor', 6),
(100, 'Kimi zaman kendinize bile güvenmediğinizden ilişkilerinizde sadakat ve bağlılığa çok önem veriyorsunuz\r\n', 6),
(101, 'Günlük hayatınızda sıkıntılardan kaçınmak için yenilik ve heyecan arayışı içine giriyorsunuz', 7),
(102, 'Olaylardan çabuk sıkılmanız ve maceracı yapınız nedeniyle sık sık ilgi alanlarınızı değiştiriyorsunuz', 7),
(103, 'Hoşunuza giden olaylar sizi zorlasa bile problemlere olumlu tarafından yaklaşıyorsunuz', 7),
(104, 'Uzun vadeli plan, projelere girişmek yerine, fırsatları yakalama ve kestirme çözümler bulmayı tercih ediyorsunuz', 7),
(105, 'İyimser ve coşkulu insanlar sizi çekiyor, tek bir göreve odaklanma zorluğu yaşıyorsunuz', 7),
(106, 'Hayatı coşkulu yaşama isteğiniz ve meraklarınız, günlük kararlarınızı ve ilişkilerinizi şekillendiriyor', 7),
(107, 'Hayatı dolu dolu yaşama isteğiniz, mizah dolu neşeli bir hayat sürmenizi sağlıyor.', 7),
(108, 'İddialı ve kararlı birisiniz, sorumluluk üstlenme ve her zaman liderlik yapma eğilimindesiniz\r\n', 8),
(109, 'Otoriteye meydan okuma ve gücü yansıtan şeylere olan ilginiz, her olayda kontrolü elinizde tutma isteğinizi tetikliyor', 8),
(110, 'Savunmasızları koruma isteğiniz, Adalet duygunuz sizi dürüstçe ve doğrudan hareket etmeye yöneltiyor ', 8),
(111, 'Geri adım atmama ve bağımsızlık duygunuz sizi mücadeleci ve rekabetçi tutuyor', 8),
(112, 'Zorlukların üstesinden gelebileceğinizi bilmeniz riske atılmanıza neden oluyor. ', 8),
(113, 'Kimi zaman ilişkilerinizde öfkenizi kontrol edemiyorsunuz ', 8),
(114, 'İnsanların çekindiği konularda öne çıkma cesaretiniz sizi eyleme geçirirken beraberinizdekilere güvenmeyi istiyorsunuz ', 8),
(115, 'İç huzurunuzu korumak için uyum arayışınız var, çatışmalardan kaçınmayı tercih ediyorsunuz', 9),
(116, 'Olaylar yaşanırken Akışına bırakmak veya dengeyi sağlamak için arabuluculuk yapmak sizi zorluyor', 9),
(117, 'Her ortamda konforunuzu ve düzeninizi korumak için başkalarının tercihlerine uyum sağlıyorsunuz', 9),
(118, 'Kendinizi ifade etmek yerine başkalarını dinlemeyi daha çok tercih ediyorsunuz ', 9),
(119, 'Çevrenize uyum sağlamak için basit zevklerle yetinmeyi seçiyorsunuz bu da size değersizlik hissettiriyor', 9),
(120, 'Yüzleşmekten kaçınma eğiliminizin farkındasınız rutin ve standart görevler sizi rahatlatıyor', 9),
(121, 'İlişkilerinizde birlik beraberliği uyumu korumak istiyorsunuz bu yüzden başkalarının isteklerine hayır demekte zorlanıyorsunuz', 9);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `enneagram`
--
ALTER TABLE `enneagram`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`id`),
  ADD KEY `enneagramId` (`enneagramId`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `enneagram`
--
ALTER TABLE `enneagram`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Tablo için AUTO_INCREMENT değeri `question`
--
ALTER TABLE `question`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- Dökümü yapılmış tablolar için kısıtlamalar
--

--
-- Tablo kısıtlamaları `question`
--
ALTER TABLE `question`
  ADD CONSTRAINT `question_ibfk_1` FOREIGN KEY (`enneagramId`) REFERENCES `enneagram` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
