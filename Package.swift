// swift-tools-version:5.3

import PackageDescription

let package = Package(
	name: "Clibgit2",
	platforms: [
		.iOS(.v13)
	],
	products: [
		.library(name: "Clibgit2", targets: ["Clibgit2"]),
	],
	dependencies: [],
	targets: [
		.binaryTarget(
			name: "Clibgit2",
			url: "https://github.com/yonihemi/Clibgit2/releases/download/0.0.2/libgit2.xcframework.zip",
			checksum: "dcfad5b024d5a4e60f8bc20c9f0f16f57e3572dbfc3a48ae7f4ca4b3910a8e2f"
		),
	]
)
