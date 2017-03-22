<?php

use yii\helpers\Html;
use yii\grid\GridView;

/* @var $this yii\web\View */
/* @var $searchModel app\models\ActivityorderSearch */
/* @var $dataProvider yii\data\ActiveDataProvider */

$this->title = '用户订单';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="activityorder-index">

    <h1><?= Html::encode($this->title) ?></h1>
    <?php // echo $this->render('_search', ['model' => $searchModel]); ?>

    <?= GridView::widget([
        'dataProvider' => $dataProvider,
        'filterModel' => $searchModel,
        'columns' => [
            ['class' => 'yii\grid\SerialColumn'],

            'OrderID',
            'UserID',
            'ActivityID',
            'PayStatus',
            'AddTime',

            ['class' => 'yii\grid\ActionColumn'],
        ],
    ]); ?>
</div>
