// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFID"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuthRFID", url: "https://pods.regulaforensics.com/FullAuthRFID/8.1.12889/DocumentReaderCore_fullauthrfid_8.1.12889.zip", checksum: "e7c255468b6cea8a605f637fc9cfb2cbda20c5fa02f2f09b5a9cc6d8189e0045"),
    ]
)
