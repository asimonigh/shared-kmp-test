// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "weatheralert",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "weatheralert", targets: ["weatheralert"])
   ],
   targets: [
      .binaryTarget(
         name: "weatheralert",
         url: "https://github.com/asimonigh/shared-kmp-test/releases/download/0.1-test/weatheralert.xcframework.zip",
         checksum:"130c096a090296791ea285c557257577187015c62b1c77f98879dea145d29c7a")
   ]
)