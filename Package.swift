// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name      : "Libetpan",
    pkgConfig : "./libetpan-config.in"
    providers : [
        .brew(["libetpan"])
    ]
)
