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
			url: "https://github.com/yonihemi/Clibgit2/releases/download/0.0.3/Clibgit2.xcframework.zip",
			checksum: "7e72f0b7f53f78768a790ab3b426998ec6cac408e8c3df795ae4fbafeab4a377"
		),
	]
)
