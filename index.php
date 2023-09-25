<?php 
// By Ressss
// https://gitee.com/Ressss2023
// https://github.com/Ressss2023
// https://www.qypan.cn/
//
include("./includes/common.php");
include("./includes/txprotect.php");
if(!empty($conf['template']) && $conf['template'] != ""){
    $t = $conf['template'];
}else{
    $t = "default";
}
include 'template/'.$t.'/index.php';
?>