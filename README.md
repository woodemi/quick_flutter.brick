A `multiplatform-project` generator for Flutter [APP](https://flutter.dev/docs/get-started/codelab)/[plugin](https://flutter.dev/docs/development/packages-and-plugins/developing-packages)/[federated-plugin](https://flutter.dev/docs/development/packages-and-plugins/developing-packages#federated-plugins), via [mason](https://github.com/felangel/mason)

![image](https://user-images.githubusercontent.com/7928961/129476651-8944eea7-913f-43bc-984a-3d8a927e30b2.png)

## Using

### install `mason` globally

- Ensure you've got `$FLUTTER_SDK/bin` in your `$PATH` (or `%FLUTTER_SDK\bin` in `%Path%`). Since Flutter 1.20, `dart` is available in `$FLUTTER_SDK/bin`

```sh
dart pub global activate mason
```

- Ensure you've got `~/.pub-cache/bin` in your `$PATH` (or `%LocalAppData%\Pub\Cache\bin` in `%Path%`)

```sh
# macOS/Linux
which mason

# Windows
where mason
```

### make `Flutter APP` project

- install `quick_flutter_app` brick of `mason`

```sh
mason install https://github.com/woodemi/quick_flutter.brick --path app
```

- make `Flutter APP` project with mutliplatform

```sh
# interactively
mason make quick_flutter_app

# with params
mason make quick_flutter_app --project YOUR_PROJECT_NAME
```

![image](https://user-images.githubusercontent.com/7928961/129476813-ce253278-b280-4114-8b3a-ebef9429a3ed.png)

### make `Flutter plugin` project

- install `quick_flutter_plugin` brick of `mason`

```sh
mason install https://github.com/woodemi/quick_flutter.brick --path plugin
```

- make `Flutter plugin` project with mutliplatform

```sh
# interactively
mason make quick_flutter_plugin

# with params
mason make quick_flutter_plugin --project YOUR_PROJECT_NAME
```

![image](https://user-images.githubusercontent.com/7928961/129200810-550090e3-1e95-4d6c-b7f3-e30c6fd2098c.png)


### make `Flutter federated plugin` project

- install `quick_flutter_federated` or `quick_flutter_federated_legacy` brick of `mason`

> CAUTION: According to https://github.com/woodemi/quick_flutter.brick/issues/22, `quick_flutter_federated_legacy` is for predate structure, where Android & iOS were in the app-facing package

```sh
mason install https://github.com/woodemi/quick_flutter.brick --path federated
# mason install https://github.com/woodemi/quick_flutter.brick --path federated_legacy
```

- make `Flutter federated plugin` project with mutliplatform

```sh
# interactively
mason make quick_flutter_federated
# mason make quick_flutter_federated_legacy

# with params
mason make quick_flutter_federated --project YOUR_PROJECT_NAME
# mason make quick_flutter_federated_legacy --project YOUR_PROJECT_NAME
```

![image](https://user-images.githubusercontent.com/7928961/129476948-fbf739be-76b6-4b70-8177-d7223c7df969.png)

## Supported platforms

/ | Android | iOS | Web | macOS | Windows | Linux
--- | --- | --- | --- | --- | --- | ---
APP | ✅ | ✅ | ✅ | ✅ | ✅ | ✅
plugin | ✅ | ✅ | ✅ | ✅ | ✅ | ✅
federated-plugin | ✅ | ✅ | ✅ | ✅ | ✅ | ✅
