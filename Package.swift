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
         url: "https://github.com/asimonigh/shared-kmp-test/releases/download/0.1.1-test/weatheralert.xcframework.zip",
         checksum:"e80144d230ca7068db87152b0c45ccffeab296512ffd89b7cd328e849c2937ea")
   ]
)