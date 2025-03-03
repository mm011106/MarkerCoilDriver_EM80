# このディレクトリについて

このディレクトリにはPDF版の回路図とその元となるCADデータ（EagleCAD-Fusionフォーマット）を保管しています。

## 回路図

- [EM80DR_SCH_10.pdf](EM80DR_SCH_10.pdf)</br>
    マーカコイルドライバとそのリモコンの回路図です。</br>
    CPLDを使っていますが、その設計については[こちら](../../software/HDL)を参照してください。
  
- [OPTFIBER_harnessAssy_REV01.pdf](OPTFIBER_harnessAssy_REV01.pdf)</br>
    プラスティック光ファイバの回路図（仕様書）です。長さ10mですが、適宜状況に応じて変更してください。長くした場合、ファイバ内での光の減衰により通信が不安定になる可能性がありますので、マーカコイルドライバ本体、リモコン回路のトランスミッタICの駆動電流を調整してください。

- OSC4ReTHM_12kHz.pdf ~ OSC4ReTHM_20kHz.pdf </br>
    ReTHMモードでの励磁用発振回路です。

- [Remote_harnessAssy.pdf](Remote_harnessAssy.pdf)</br>
    EM-80R内部のワイヤハーネスの回路図です。

- [design_note.md](design_note.md)</br>
    回路設計の詳細について解説しています。

## CADデータ
CADのプロジェクトファイルとそこから生成した基板製造用のガーバデータがあります。</br>
CADのプロジェクトファイルは2つあり、1つがマーカコイルドライバ本体・リモコン、もう一つがReTHM用発信回路です。

ガーバデータにはハンダマスク、マウントデータは含まれていませんので必要に応じて作成してください。

回路図・PCBのデータは **Eagle CAD 7.4** にて作成しています。 



