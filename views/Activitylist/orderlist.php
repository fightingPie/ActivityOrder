<?php

/* @var $this yii\web\View */
use yii\helpers\Html;
$this->title = 'My Yii Application';
?>
<?php
//$model = $dataProvider;
//var_dump($model);exit();

?>
<div id="total">
    <div id="total_position">
        <div class="img_change">
            <div class="img_top">
                <!-- 活动图片轮播开始 -->
                <div class="banner" id="b04" style="border-radius:20px">
                    <ul>
                        <li><img src="0824ab18972bd407154c5f4b73899e510eb309f8.jpg" alt="" width="1160" height="510" style="border-radius:20px"/></li>
                        <li><img src="e9db4f1.jpg" alt="" width="1160" height="510" style="border-radius:20px"/></li>

                    </ul>
                    <a href="javascript:void(0);" class="unslider-arrow04 prev"><img class="arrow" id="al" src="arrowl.png" alt="prev" width="20" height="35"></a>
                    <a href="javascript:void(0);" class="unslider-arrow04 next"><img class="arrow" id="ar" src="arrowr.png" alt="next" width="20" height="37"></a>
                </div>

            </div>
            <?php
                foreach ($ActivityList as $item)
                {
                    echo '<div class="img_mid">
                <img src="../image/activity/0824ab18972bd407154c5f4b73899e510eb309f8.jpg"/>
                <div class="content">
                    <div class="content_left">
                        <div class="content_title">
                            <font>'.$item['Name'].'</font>
                        </div>
                        <div class="content_style">
                            <div>
                                <font>拓景</font>
                            </div>
                            <div>
                                <font>定向</font>
                            </div>
                        </div>
                        <div class="time">
                            <font>时间:'.date('Y.m.d',strtotime($item['StartTime'])).'-'.date('Y.m.d',strtotime($item['EndTime'])).'</font>
                        </div>
                    </div>
                    <div class="content_right">
                        <div class="content_right1">
                            <div class="money">
                                <font>¥'.$item['Cost'].'</font>
                            </div>
                            <div class="bm_button">
                                <font class="sign_up" style="display:none">报&nbsp;&nbsp;&nbsp;&nbsp;名</font>
                                <font class="registered">已&nbsp;&nbsp;&nbsp;&nbsp;报&nbsp;&nbsp;&nbsp;&nbsp;名</font>
                            </div>
                        </div>
                    </div>
                </div>
            </div>';
                }
            ?>

            <div class="img_mid">
                <img src="0824ab18972bd407154c5f4b73899e510eb309f8.jpg"/>
                <div class="content">
                    <div class="content_left">
                        <div class="content_title">
                            <font>2017拓景崇明定向</font>
                        </div>
                        <div class="content_style">
                            <div>
                                <font>拓景</font>
                            </div>
                            <div>
                                <font>定向</font>
                            </div>
                        </div>
                        <div class="time">
                            <font>时间:2017.3.6-2017.3.8</font>
                        </div>
                    </div>
                    <div class="content_right">
                        <div class="content_right1">
                            <div class="money">
                                <font>¥&nbsp;1</font>
                            </div>
                            <div class="bm_button">
                                <font class="sign_up" style="display:none">报&nbsp;&nbsp;&nbsp;&nbsp;名</font>
                                <font class="registered">已&nbsp;&nbsp;&nbsp;&nbsp;报&nbsp;&nbsp;&nbsp;&nbsp;名</font>
                            </div>
                        </div>
                    </div>
                </div>
            </div>



        </div>
    </div>
</div>