# Slim Checker for 26.3

適応されたスキンがスリムかどうかチェックするライブラリデータパック。

Minecraft datapack to check if the applied skin is slim.

## 使用方法 / Usage

```mcfunction
execute if function #slim_checker: run say My skin model is 'Slim'
execute unless function #slim_checker: run say My skin model is 'Wide'
```

## 活用例 / Examples of use

[Player Display](https://github.com/uma-channel/Player-Display-26.3) のSlimモデルを使用するかどうか。

Whether to use the Slim model of [Player Display](https://github.com/uma-channel/Player-Display-26.3).

## フォーク / Forked from

- [@nea-c](https://github.com/nea-c/SlimChecker)
- [@CIkakan](https://github.com/CIkakan)

## 改良点 / Improvements

- `profile`の取得に固定のItemDisplayを用いるように変更。/ Changed to use a fixed ItemDisplay to get the `profile`.
- tick関数を削除。`#slim_checker`に統合。/ Removed the `tick` function. Integrated it into `#slim_checker`.

## ライセンス / LICENSE

See [LICENSE](LICENSE) for details.
