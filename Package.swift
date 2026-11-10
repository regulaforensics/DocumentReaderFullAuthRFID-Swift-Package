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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.10.21572/DocumentReaderCoreNightly_fullauthrfid_9.10.21572.zip",
            checksum: "321596cf17addda36ddb55e9de166838b3628836af297d61d161a8d067e0ad6c"),
    ]
)
