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

## 使用デバイス
ALTERA MAX-V: 5M80ZT100

TQFP-100パッケージを使用

## ピンアサイン
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
### 動作モード切替
- INPUT:
!POWER_ON, RMT_80/!RETHM

- OUTPUT:
RETHM_POWER, 
nRETHM_OE
n80_OE

### 電流値設定

### 80Hzモードシーケンス

## 詳細動作
### 動作モード切替

### 電流値設定

### 80Hzモードシーケンス
80Hzモードでは5つのコイルを順次ドライブするため、駆動するコイルを切り替えるための信号(CH[0..2])、設計されたシーケンスに基づいた駆動信号のOn/Offを制御する信号(n80_OE)、同期信号(nSYNC)の生成を行う必要があります。
仕様書をもとに設計した回路の各信号のタイミングチャートを示します。

![80Hz_TimingChart](/figures/80Hzmode_timingChart.png)

#### 構成
このシーケンスを動作させるため、80Hzの信号をクロックとした2つのカウンタ（波数カウントのためのWAVE_CNT、1ch駆動分のバースト波をカウントするためのBURST_CNT）を直列に接続します。
それぞれ、25進、6進のカウンタでそれらが直列に接続されているため全体としては150進のカウンタとなります。
仕様から80Hz信号を休止する条件は以下のようになります。

- WAVE_CNT=0の時（チャネル切替タイミングとして）
- BURST_CNT=5の時（１周期の区切りとして25波の休止）

この条件をもとに駆動信号のOn/Offを制御する信号(n80_OE)を生成します。

また、１周期の同期信号(nSYNC)を以下の条件式で生成します。
- (WAVE_CNT=1)・(BURST_CNT=0)

## 注意事項

## 変更履歴