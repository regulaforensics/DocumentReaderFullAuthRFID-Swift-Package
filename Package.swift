// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFIDBeta"]),
    ],
    targets: [
        .binaryTarget(
            name: "FullAuthRFIDBeta",
            url: "https://pods.regulaforensics.com/FullAuthRFIDBeta/9.11.21815/DocumentReaderCoreBeta_fullauthrfid_9.11.21815.zip",
            checksum: "fb844e1eb9c09f4d92ea8a88b3e85c04d4d6bb618c45fb655472f81afb426b7a"),
    ]
)
