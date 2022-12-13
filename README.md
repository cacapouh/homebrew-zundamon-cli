[voicevox](https://github.com/VOICEVOX/voicevox_core)を使って、ずんだもんの声をCLIで生成できるようにしたもの。

インストール方法:

```
$ brew tap cacapouh/zundamon-cli

$ brew install cacapouh/zundamon-cli/zundamon

$ echo 'alias zundamon="zundamon-bin $(brew --prefix zundamon)/open_jtalk_dic_utf_8-1.11"' >> ~/.zshrc
```

CLI本体の実装はこちら:

https://github.com/cacapouh/zundamon-cli

使用例:

```
$ zundamon おっしゃるとゅーりお
coreの初期化中...
openjtalk辞書の読み込み中...
音声生成中...
音声ファイル保存中...
音声ファイル保存完了 (audio.wav)

$ afplay audio.wav
```