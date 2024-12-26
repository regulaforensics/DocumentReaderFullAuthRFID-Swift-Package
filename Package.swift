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
        .binaryTarget(name: "FullAuthRFID", url: "https://pods.regulaforensics.com/FullAuthRFID/7.5.11020/DocumentReaderCore_fullauthrfid_7.5.11020.zip", checksum: "882ef79c238a0eab9c8514842242117f65080157c8074d00a87a1246c9bf2b83"),
    ]
)
