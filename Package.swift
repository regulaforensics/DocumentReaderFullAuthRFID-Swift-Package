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
            url: "https://pods.regulaforensics.com/FullAuthRFID/9.10.21774/DocumentReaderCore_fullauthrfid_9.10.21774.zip",
            checksum: "d1ad7c648bd2b3063ce63dfac85dbe294bcef14e4ba92854dc8bff4fc013a520"),
    ]
)
