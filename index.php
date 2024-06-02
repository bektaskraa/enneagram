<?php
require "conn.php";
require_once 'config.php';
mysqli_set_charset($conn, "utf8");
mysqli_query($conn, "SET NAMES 'utf8'");


?>


<html>
<head>
    <meta charset="utf-8">
    <title>Kişilik Tanıma Testi</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

    <style>
        .rangeButton{
            width: 100%;
            padding: 5px;
            background-color: #d7d7d7;
            color: #131313;
            border: none;
            border-radius: 10px;
            font-size: 20px;
            margin-bottom: 10px;
        }.rangeButton:hover{
             background-color: #cccccc;
         }
        .rangeButtonActive{
            background-color: #008cff !important;
            color: white;
        }
        .rangeButtonActive:hover{
            background-color: #008cff !important;
            color: white !important;
        }

        .topbar{
            background-color: #eaeaea;
            text-align: center;
            color: #151515;
            padding: 10px;
        }
        .custom-btn{
            background-color: #c0c0c0;
            border-radius: 20px;
            border:1px solid #9d9d9d;
        }
    </style>
</head>
<body>
<div class="topbar">
    Kişilik Tanıma Testi uygulması Osman Aykut Özalp sitesine aittir
    <button onclick="window.location = '<?= WEBSITE_URL ?>'" class="btn custom-btn">
        <i class="bi bi-globe"></i> web sitesini ziyaret et
    </button>
</div>
<div class="container">
    <br>
    <div class="row">
        <div class="col-12">
            <h1>Kişilik Tanıma Testi</h1>
            <p>
                Bu 63 soruluk test, kişilik tipinizi belirlemenize yardımcı olacak kapsamlı bir değerlendirme sunar.
                Sorular, çeşitli kişilik özelliklerini analiz ederek size en uygun kişilik tipini belirler.
                Testi tamamladıktan sonra, sonuçlarınızı analiz etmek ve daha fazla bilgi edinmek için Osman Aykut Özlap'ın
                web sitesine göz atmayı unutmayın. Detaylı bilgi için aşağıdaki bağlantıya tıklayarak Osman Aykut Özlap'ın sitesine ulaşabilirsiniz: <a href="<?= WEBSITE_URL ?>">Osman Aykut Özalp'a git</a>
            </p>
            <p>

            </p>
        </div>
    </div>
    <hr>
    <form id="FormEnneagram">
        <div class="row">

            <?php
            // Rastgele sıralı bir SQL sorgusu oluşturun
            $query = "SELECT q.question, e.id FROM question q INNER JOIN enneagram e ON q.enneagramId = e.id ORDER BY RAND()";
            $result = $conn->query($query);
            $counter = 1;
            if ($result->num_rows > 0) {
                // Her bir satır için işlem yap
                while($row = $result->fetch_assoc()) {
                    ?>
                    <div class="col-12 col-lg-6">
                        <div style="margin: 10px" class="card">
                            <div class="card-body">
                                <h5><?= "<b style='font-weight:700;font-size: larger;'>".$counter."</b> ".$row['question'] ?></h5>
                                <input style="display: none" name="<?= $row['id'] ?>" id="rangeInput" type="range" class="form-range customRange" value="2" min="0" max="4">
                                <div id="buttonContainer">
                                    <button type="button" class="rangeButton">Kesinlikle Katılmıyorum</button>
                                    <button type="button" class="rangeButton">Katılmıyorum</button>
                                    <button type="button" class="rangeButton rangeButtonActive">Nötr</button>
                                    <button type="button" class="rangeButton">Katılıyorum</button>
                                    <button type="button" class="rangeButton">Kesinlikle Katılıyorum</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <?php
                    $counter++;
                }
            } else {
                echo "Sorular bulunamadı.";
            }
            ?>

            <br>

            <div class="col-12">
                <button style="font-size:19px;padding: 11px;border-radius:10px" type="button" id="btn" class="btn btn-primary">Gönder</button>
            </div>
            <br>
            <br>
            <br>

            <script>
                $(document).ready(function() {
                    // Butonlara tıklama olayını dinle
                    $('.rangeButton').click(function() {
                        // Seçili butonun rengini ayarla
                        $(this).siblings().removeClass('rangeButtonActive'); // Kardeşlerinden sınıfı kaldır
                        $(this).addClass('rangeButtonActive'); // Seçilen butona sınıfı ekle

                        // Butonun indeksini al
                        var index = $(this).index();
                        // İlgili range inputunu bul ve değerini değiştir
                        $(this).closest('.card-body').find('.customRange').val(index).trigger('input');
                    });

                    // Range input değeri değiştiğinde
                    $('.customRange').on('input', function() {
                        // Seçilen değere göre butonların arka plan rengini sıfırla
                        var index = $(this).val();
                        $(this).closest('.card-body').find('.rangeButton').removeClass('rangeButtonActive');
                        // Seçilen değere karşılık gelen butonun arka plan rengini ayarla
                        $(this).closest('.card-body').find('.rangeButton').eq(index).addClass('rangeButtonActive');
                    });
                });
            </script>




            <script>

                $(document).ready(function() {
                    const rangeNames = ['Kesinlikle Katılmıyorum', 'Katılmıyorum', 'Nötr', 'Katılıyorum', 'Kesinlikle Katılıyorum'];

                    $('.customRange').each(function() {
                        const rangeValue = $(this).siblings('.rangeValue');
                        const range = $(this);

                        range.on('input', function() {
                            rangeValue.text(rangeNames[this.value] + ' ' + this.value);
                        });
                    });
                });

                $(document).ready(function() {
                    $('#btn').click(function() {
                        var formData = {};

                        $('.customRange').each(function() {
                            var inputName = $(this).attr('name');
                            var inputValue = parseInt($(this).val());

                            if (formData[inputName]) {
                                formData[inputName] += inputValue;
                            } else {
                                formData[inputName] = inputValue;
                            }
                        });

                        console.log('Toplam Değerler:', formData);

                        $.ajax({
                            type: 'POST',
                            url: '<?= WEBSITE_URL ?>/enneagram/controller.php',
                            data: formData,
                            success: function(response) {
                                console.log('Form gönderildi ve cevap alındı:', response);

                                try {
                                    // JSON yanıtını ayrıştır
                                    var result = typeof response === "object" ? response : JSON.parse(response);

                                    // "title" ve "description" alanlarına eriş ve ekrana yazdır
                                    var title = result.title;
                                    var description = result.description;

                                    // Sonuçları HTML'e yerleştir
                                    //$('#EnneagramTitle').text(title);
                                    $('#EnneagramAbout').html(description);
                                    $('#FormEnneagram').hide();

                                    // Sonuçları göster
                                    $('#resultSection').show();
                                } catch (e) {
                                    console.error('JSON ayrıştırma hatası:', e);
                                }
                            },
                            error: function(xhr, status, error) {
                                console.error('Form gönderilirken bir hata oluştu:', error);
                            }
                        });


                    });
                });





            </script>
        </div>
    </form>
    <div class="row" id="resultSection" style="display: none;">
        <div class="col-12">
            <div class="row">
                <div class="col-12">
                    <button onclick="window.location.reload();" class="btn custom-btn" style="border-radius:20px;"><i class="bi bi-arrow-left"></i> Test geri dön</button>
                </div>
            </div>
            <br>
            <h6>Sonuçlarınız</h6>
            <div class="alert alert-secondary">
                <h3 id="EnneagramTitle"></h3>
                <p id="EnneagramAbout" style="font-size: 18px"></p>
            </div>
        </div>
    </div>
</div>
</body>
</html>