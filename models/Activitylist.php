<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "activitylist".
 *
 * @property integer $ID
 * @property string $Name
 * @property string $Category
 * @property string $Status
 * @property string $StartTime
 * @property string $EndTime
 * @property string $Tag
 * @property string $Logo
 * @property string $Desc
 */
class Activitylist extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'activitylist';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [[ 'Name', 'StartTime', 'EndTime'], 'required'],
            [['ID'], 'integer'],
            [['Status', 'Desc'], 'string'],
            [['StartTime', 'EndTime'], 'safe'],
            [['Name', 'Category', 'Tag'], 'string', 'max' => 255],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'ID' => 'ID',
            'Name' => 'Name',
            'Category' => 'Category',
            'Status' => 'Status',
            'StartTime' => 'Start Time',
            'EndTime' => 'End Time',
            'Tag' => 'Tag',
            'Logo' => 'Logo',
            'Desc' => 'Desc',
        ];
    }
}
