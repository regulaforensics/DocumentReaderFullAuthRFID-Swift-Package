// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFIDStage"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.9.20731/DocumentReaderCoreStage_fullauthrfid_9.9.20731.zip", checksum: "21b929262cb716060066ac8fee95905131c8a9710380eebe926edc369bbb4410"),
    ]
)
