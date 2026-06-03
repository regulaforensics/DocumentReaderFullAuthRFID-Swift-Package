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
        .binaryTarget(name: "FullAuthRFID", url: "https://pods.regulaforensics.com/FullAuthRFID/9.5.18278/DocumentReaderCore_fullauthrfid_9.5.18278.zip", checksum: "ce0efd77712c09b10dc555f0d1ffc17f704755e26eaa2e3b10be9eb8f53525f7"),
    ]
)
