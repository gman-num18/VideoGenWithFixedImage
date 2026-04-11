# fixedImageVideoConvert: vidconv.sh

ffmpegを使用してYouTube用の動画ファイルを出力します。（ffmpegに依存します）

演奏など、音声しかないファイルを動画にしないといけない場合(YouTube、Twitterなど)に、それを可能にします。

静止画と音声ファイルを用意してください。

## 動作確認済みのffmpegバージョン:

* ffmpeg version 4.3.1

## 構文

毎回、バナーや出力先を変更したい場合:

```bash
./vidconv.sh OUTPUT_FILE_PATH INPUT_PICT_PATH INPUT_AUDIO_PATH
```

バナーと出力先は毎回固定でいい場合:

※ `new-video-tweet.sh` の中身を直接書き換えてください

```bash
./new-video-tweet.sh INPUT_AUDIO_PATH
```

## MacOSを使用している場合

* このコマンドは処理の終了を音声で通知します。
