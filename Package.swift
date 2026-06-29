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
        .binaryTarget(name: "FullAuthRFID", url: "https://pods.regulaforensics.com/FullAuthRFID/9.6.18849/DocumentReaderCore_fullauthrfid_9.6.18849.zip", checksum: "bcea6a78841df2d579faf23de3d8a2df02544efbe30e118cfcf6ffe57defcd25"),
    ]
)
