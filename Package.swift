// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFIDBeta"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuthRFIDBeta", url: "https://pods.regulaforensics.com/FullAuthRFIDBeta/9.8.20085/DocumentReaderCoreBeta_fullauthrfid_9.8.20085.zip", checksum: "f5de7aa5e3d29602d95004f1180094d268fc3eb10b3ddf66d7b21253a428349a"),
    ]
)
