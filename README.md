# QRKit

[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
![Swift 4.2](https://img.shields.io/badge/Swift-4.2-orange.svg)

QRKit is a library that create and detect QR code on iOS.

## Create
- Correction level: `H`
- Image size: `150x150`
- Rendering environment: `software`
```
let string: String = // Any character string
let image = string.qr.creator?.correction(.h).size(CGSize(width: 150, height: 150)).renderer(.software).image
```

## Detect
- Recognition accuracy: `high`
```
let image: UIImage = // Image containing QR code
let strings = image.qr.detector?.accurary(.high).strings
```

## Requirements

- Swift 3.0
- iOS 8.0 or later

## Installation

#### [Carthage](https://github.com/Carthage/Carthage)

- Insert `github "natpenguin/QRKit" "master"`
- Run `carthage update`.
- Link your app with `QRKit.framework` in `Carthage/Build`.

## License
MIT
