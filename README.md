A `multiplatform-project` generator for Flutter [APP](https://flutter.dev/docs/get-started/codelab)/[plugin](https://flutter.dev/docs/development/packages-and-plugins/developing-packages)/[federated-plugin](https://flutter.dev/docs/development/packages-and-plugins/developing-packages#federated-plugins), via [mason](https://github.com/felangel/mason)

![image](https://user-images.githubusercontent.com/7928961/129202560-d53f9aaa-abb5-465a-a08a-21b1f91de2d1.png)

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

- install `quick_flutter` brick of `mason`

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

![image](https://user-images.githubusercontent.com/7928961/129035046-1efd5044-81f5-40e1-8df6-51571ff66799.png)

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

- install `quick_flutter_federated_plugin` brick of `mason`

```sh
mason install https://github.com/woodemi/quick_flutter.brick --path federated_plugin
```

- make `Flutter federated plugin` project with mutliplatform

```sh
# interactively
mason make quick_flutter_federated_plugin

# with params
mason make quick_flutter_federated_plugin --project YOUR_PROJECT_NAME
```

![image](https://user-images.githubusercontent.com/7928961/129201248-c2af16dd-9244-4211-aac2-1f0baa0811ca.png)

## Supported platforms

/ | Android | iOS | Web | macOS | Windows | Linux
--- | --- | --- | --- | --- | --- | ---
APP | ✅ | ✅ | ✅ | ✅ | ✅ | ✅
plugin | ✅ | ✅ | ✅
federated-plugin | ✅ | ✅ | ✅
