import PackageDescription

let package = Package(
    name: "libetpan",
    pkgConfig: [],
    providers: [.Brew("libetpan"), .Apt("libetpan-dev")]
)
