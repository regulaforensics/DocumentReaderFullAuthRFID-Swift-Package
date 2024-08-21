// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFID"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuthRFID", url: "https://pods.regulaforensics.com/FullAuthRFID/7.3.9678/DocumentReaderCore_fullauthrfid_7.3.9678.zip", checksum: "13936d95c7695e6097fb502e5ab6920259722dbed633ade55c36645d5d0f13d2"),
    ]
)
