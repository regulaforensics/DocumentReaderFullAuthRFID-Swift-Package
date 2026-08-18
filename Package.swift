// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFIDNightly"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.19967/DocumentReaderCoreNightly_fullauthrfid_9.8.19967.zip", checksum: "c74cc23f48a95abdc70cfa72d2704b4dd0b90cdb65e368fb2743cd854d212c95"),
    ]
)
