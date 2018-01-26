// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name         : "Libetpan",
    dependencies : [
        name      : "libetpan",
        providers : [
            .Brew("libetpan"), 
            .Apt("libetpan-dev")
        ]    
    ],
)
