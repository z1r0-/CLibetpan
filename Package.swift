// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name      : "libetpan",
    pkgConfig : "./libetpan-config"
    providers : [
        .brew(["libetpan"])
    ]
)
