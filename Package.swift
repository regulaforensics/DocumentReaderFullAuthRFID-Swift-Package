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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.9.20880/DocumentReaderCoreNightly_fullauthrfid_9.9.20880.zip",
            checksum: "81de6f26c5b1ad3cab54b1ddbfbf05d536f897441781b6c8fb219785abfd6422"),
    ]
)
