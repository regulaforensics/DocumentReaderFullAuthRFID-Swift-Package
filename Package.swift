// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFID"]),
    ],
    targets: [
        .binaryTarget(
            name: "FullAuthRFID",
            url: "https://pods.regulaforensics.com/FullAuthRFID/9.9.20990/DocumentReaderCore_fullauthrfid_9.9.20990.zip",
            checksum: "b61706c82680a3c617d18adf5c61f9a94fbc8818da5922b290cf1c80f3e30657"),
    ]
)
