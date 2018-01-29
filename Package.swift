// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name      : "CLibetpan",
    pkgConfig : "libetpan-config",
    providers : [
        .brew(["libetpan"]),
        .apt(["libetpan-dev"])
    ]
)
