A `multiplatform-project` template/shell for creating multiplatform project of Flutter [APP](https://flutter.dev/docs/get-started/codelab)/[plugin](https://flutter.dev/docs/development/packages-and-plugins/developing-packages)/[federated-plugin](https://flutter.dev/docs/development/packages-and-plugins/developing-packages#federated-plugins), via [mason](https://github.com/felangel/mason)

## Using

- install `mason` globally

> Ensure you've got `$FLUTTER_SDK/bin` in your `$PATH` (or `%FLUTTER_SDK\bin` in `%Path%`). Since Flutter 1.20, `dart` is available in `$FLUTTER_SDK/bin`

```sh
dart pub global activate mason
```

- install `quick_flutter` brick of `mason`

> Ensure you've got `~/.pub-cache/bin` in your `$PATH` (or `%LocalAppData%\Pub\Cache\bin` in `%Path%`)

```sh
mason install https://github.com/woodemi/quick_flutter.brick --path .
```

- make `Flutter APP` project with mutliplatform

```sh
# interactively
mason make quick_flutter

# with params
mason make quick_flutter --project YOUR_PROJECT_NAME
```

## Supported platforms

/ | Android | iOS | Web | macOS | Windows | Linux
--- | --- | --- | --- | --- | --- | ---
APP | ✅ | ✅ | ✅ | ✅ | ✅ | ✅
plugin |
federated-plugin |
