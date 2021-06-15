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
			url: "https://github.com/yonihemi/Clibgit2/files/6653911/Clibgit2.xcframework.zip",
			checksum: "4fb7ed123189d30ce8b685abf1a5fcdb252f5ad439df67a95effd3942a5ea5b9"
		),
	]
)
