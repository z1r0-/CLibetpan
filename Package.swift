import PackageDescription

let package = Package(
    name: "libetpan",
    providers: [.Brew("libetpan"), .Apt("libetpan-dev")]
)
