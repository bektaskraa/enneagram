<?php
require "conn.php";
mysqli_set_charset($conn, "utf8");
mysqli_query($conn, "SET NAMES 'utf8'");

// POST isteğiyle gönderilen verileri al
$formData = $_POST;

$totalValues = array();

foreach ($formData as $name => $value) {
    if (isset($totalValues[$name])) {
        $totalValues[$name] += $value;
    } else {
        $totalValues[$name] = $value;
    }
}

$totalValuesJSON = json_encode($totalValues);
$totalValuesArray = json_decode($totalValuesJSON, true);

// Anahtarları değerlere göre sırala
arsort($totalValuesArray);

// En yüksek değere sahip olan anahtarın adını al
$highestKey = array_keys($totalValuesArray)[0];

$sql = "SELECT * FROM `enneagram`";
$result = $conn->query($sql);

$data = array();
if ($result->num_rows > 0) {
    while($row = $result->fetch_assoc()) {
        if($row['id'] == $highestKey){
            $data['title'] = $row['title'];
            $data['description'] = $row['description'];
        }
    }
} else {
    // Veri bulunamadığında boş bir dizi döndür
    $data = array();
}

// Sonucu JSON formatında döndür
header('Content-Type: application/json');
echo json_encode($data, JSON_UNESCAPED_UNICODE | JSON_UNESCAPED_SLASHES);
?>
