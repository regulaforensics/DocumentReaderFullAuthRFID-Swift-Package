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
        .binaryTarget(name: "FullAuthRFID", url: "https://pods.regulaforensics.com/FullAuthRFID/9.7.19690/DocumentReaderCore_fullauthrfid_9.7.19690.zip", checksum: "d77dbab0f96f2259b7f22d86877f33dafefe98f9bf266c41d73843ffa141d2e8"),
    ]
)
