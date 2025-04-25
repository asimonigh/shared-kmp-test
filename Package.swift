// swift-tools-version:5.3

import PackageDescription

let package = Package(
   name: "WeatherAlert",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "WeatherAlert", targets: ["WeatherAlert"])
   ],
   targets: [
      .binaryTarget(
         name: "WeatherAlert",
         url: "https://github.com/asimonigh/shared-kmp-test/releases/download/0.1.2-test/weatheralert.xcframework.zip",
         checksum:"9b9730e1c356cdb6834d9bd4a6743b83016c40b58a2992495f2db40a12aebd87")
   ]
)