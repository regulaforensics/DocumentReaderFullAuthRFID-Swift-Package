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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.20144/DocumentReaderCoreNightly_fullauthrfid_9.8.20144.zip", checksum: "f1335bb2f694ec0b1dc09cfcd6cb1391b60d47d0578d0debc0267226643adbe0"),
    ]
)
