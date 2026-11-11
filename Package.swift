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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.10.21607/DocumentReaderCoreNightly_fullauthrfid_9.10.21607.zip",
            checksum: "1ccf8238a7e7b3cd92d8c6129ff9af81f2d402a8469f8f4418849fa4d217b092"),
    ]
)
