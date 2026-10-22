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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.10.21195/DocumentReaderCoreNightly_fullauthrfid_9.10.21195.zip",
            checksum: "75ce4299c0b117b7dc5e17c42348018b0bd23cc1a1112f60f02ccd691fad8396"),
    ]
)
