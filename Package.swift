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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.7.19468/DocumentReaderCoreNightly_fullauthrfid_9.7.19468.zip", checksum: "33f84b7c3e0575894a58e204421e34f261fdb6e0d72400258d06c06b9f287dbf"),
    ]
)
