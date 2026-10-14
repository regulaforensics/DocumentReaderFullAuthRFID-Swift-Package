// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFIDNightly"]),
    ],
    targets: [
        .binaryTarget(
            name: "FullAuthRFIDNightly",
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.10.21099/DocumentReaderCoreNightly_fullauthrfid_9.10.21099.zip",
            checksum: "ffcbad56de8de068dfb7ace938ae2a2700e6c23b5eefdd450d10152fad50e6be"),
    ]
)
