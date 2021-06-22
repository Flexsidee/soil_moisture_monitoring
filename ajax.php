<?php
$location=$_POST['url'];
$request='';
foreach ($_POST as $key => $value) {
	if($key!='url')
	$request.=$key."=".$value."&";
}
$request=substr($request, 0, -1);
$url=$location."/?".$request;


$resp='';
		$opt=array(
			'http'=>array(
	    		'method'=>"GET",
				'header'=>"Hash:HASHCODE",
				'protocol-version'=>1.1
			  )
			);
		$resp='';
		while($resp==''){
		$context=stream_context_create($opt);
		$resp=file_get_contents($url, 0,$context);
		}

//$xml=simplexml_load_string($resp);
echo $resp;
?>