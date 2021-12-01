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
			url: "https://github.com/yonihemi/Clibgit2/releases/download/0.0.4/Clibgit2.xcframework.zip",
			checksum: "add59fd3980a69fb460b6c36a5fbb0864af268aecad73c0d6a15c62033625d94"
		),
	]
)
