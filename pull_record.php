<?php
include'db_connection.php';
$celsius = round(($_POST['value'] / 1024) * 100);
mysqli_query($db, "insert into data_table(value) values('$celsius')");
$min= mysqli_query($db, "select * from vw_by_min order by id desc LIMIT 10");
$hour= mysqli_query($db, "select * from vw_by_hour order by id desc LIMIT 10");
$day= mysqli_query($db, "select * from vw_by_day order by id desc LIMIT 10");
$arr_min=array();
$arr_hour=array();
$arr_day=array();
while($rec=mysqli_fetch_assoc($min)){
    $arr_min[]=$rec;
}
while($rec=mysqli_fetch_assoc($hour)){
    $arr_hour[]=$rec;
}
while($rec=mysqli_fetch_assoc($day)){
    $arr_day[]=$rec;
}
$out['min']=$arr_min;
$out['hour']=$arr_hour;
$out['day']=$arr_day;
$out['val']= $celsius;
echo json_encode($out);
?>