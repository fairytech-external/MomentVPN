// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

/*
 Fairy Technologies CONFIDENTIAL
 __________________
  
 Copyright (C) Fairy Technologies, Inc - All Rights Reserved
 
 NOTICE:  All information contained herein is, and remains
 the property of Fairy Technologies Incorporated and its suppliers,
 if any.  The intellectual and technical concepts contained
 herein are proprietary to Fairy Technologies Incorporated
 and its suppliers and may be covered by U.S. and Foreign Patents,
 patents in process, and are protected by trade secret or copyright law.
 Dissemination of this information, or reproduction or modification of this material
 is strictly forbidden unless prior written permission is obtained
 from Fairy Technologies Incorporated.
*/

import PackageDescription

let package = Package(
    name: "Moment",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "Moment",
            targets: ["MomentTarget"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "MomentBinary",
            path: "./Moment.xcframework"),
        .target(
            name: "MomentTarget",
            dependencies: [
                .target(name: "MomentBinary")
            ])
    ]
)
