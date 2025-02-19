# 設計ノート
このノートは当該機器に使用しているHDLの設計履歴や設計意図を記録しています。</br>
回路動作の理解や改善・修理などにご利用ください

## 修正履歴
- 初版：2025/2/19  宮本

## 機能
- __動作モード切替：__</br>
リモコン受信回路からの指示(!POWER_ON, RMT_80/!RETHM)を受け取り、ドライブ回路を動作モードに応じて設定


- __電流値設定:__</br>
スイッチからの情報(SW_Z0_10K/!100K, SW_AMP_X10/!X1)を受け取り、ドライブ回路の電流値設定端子を操作する


- __80Hzモードシーケンス:__</br>
80Hzモードでは、仕様書にあるシーケンスを実現するための回路をCPLD内部で動作させドライブ回路を制御するとともに同期信号を生成する


## ピンアサイン
TQFP-100パッケージを使用


| HDL信号名 | I/O |ピン番号 | 回路図信号名 |説明|
--|--|--|--|--
RETHM_F4 | I | PIN_2 | RETHM_F4 |ReTHM発振器同期信号（未使用）
RETHM_F3 | I | PIN_3 | RETHM_F3 |ReTHM発振器同期信号（未使用）
RETHM_F2 | I | PIN_4 | RETHM_F2 |ReTHM発振器同期信号（未使用）
RETHM_F1 | I | PIN_5 | RETHM_F1 |ReTHM発振器同期信号（未使用）
RETHM_F0 | I | PIN_6 | RETHM_F0 |ReTHM発振器同期信号（未使用）
nRETHM_OE | O | PIN_7 | !RETHM_OE |ReTHM発振器出力On/Off
nLOW_BATT | I | PIN_8 | !LOW_BAT |バッテリ低電圧アラーム入力
CH[2] | O | PIN_14 | CH_2 |コイルチャネル切り替え
CH[1] | O | PIN_15 | CH_1 |コイルチャネル切り替え
CH[0] | O | PIN_16 | CH_0 |コイルチャネル切り替え
n80_OE | O | PIN_17 | !80_OE |80Hzモード時MUXイネーブル
CLK | I | PIN_18 | SYNC80 |クロック入力(80Hz)
AMP[0] | O | PIN_19 | AMP_0 |電流ドライブ回路　電圧設定
AMP[1] | O | PIN_20 | AMP_1|電流ドライブ回路　電圧設定
ZOUT | O | PIN_21 | ZOUT | 電流ドライブ回路　インピーダンス設定
CMP_80 | O | PIN_26 | COMP_80| コンパレタon/off（未使用）
RETHM_POWER | O | PIN_27 | RETHM_POWER |ReTHM発振器電源on/off
SW_80_nRETHM | I | PIN_52 | SW_80HZ/!RETHM|（未使用）
SW_OPTION | I | PIN_53 | SW_OPTION|（未使用）
SW_ZO_10k_100k | I | PIN_54 | SW_Z0_10K/!100K|電流設定スイッチ
SW_AMP_x10_x1 | I | PIN_55 | SW_AMP_X10/!X1|電流設定スイッチ
ALM_LOW_BAT | O | PIN_69 | ALM_LOW_BAT |バッテリ低電圧アラーム出力（未使用）
RMT_80_nRETHM | I | PIN_71 | RMT_80/!RETHM|動作モード(80Hz/ReTHM)切り替え
nPOWER_ON | I | PIN_74 | !POWER_ON|動作開始・停止
FRAME_SYNC | O | PIN_75 | FRAME_SYNC |80Hzモード時フレーム信号

## 回路構成

## 詳細動作
### 動作モード切替

### 電流値設定

### 80Hzモードシーケンス

## 注意事項

## 変更履歴