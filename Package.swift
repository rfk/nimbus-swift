// swift-tools-version:5.4
import PackageDescription

let checksum = "0e0467a3af54ee24f3627e18458fb7f42f73fcf4797c73b097a7bf5a7cb925a1"

let package = Package(
    name: "Nimbus",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "Nimbus", targets: ["Nimbus"]),
    ],
    targets: [
        .binaryTarget(
            name: "Nimbus",
            url: "https://user.fm/files/v2-7472ecb3b3e5610580d3ded0af54fbdd/NimbusStandalone.xcframework.zip",
            checksum: "c207a765ffa7e1bc4a849d426739854aafa9822a863324f581601190ab12e25d",
        ),
    ]
)
