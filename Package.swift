// swift-tools-version:5.9

import PackageDescription

let package = Package(name: "ObjectMapper",
                      platforms: [.macOS(.v10_13),
                                  .iOS(.v13),
                                  .tvOS(.v12),
                                  .watchOS(.v4)],
                      products: [.library(name: "ObjectMapper",
                                          targets: ["ObjectMapper"])],
                      targets: [.target(name: "ObjectMapper",
                                        path: "Sources"),
                                .testTarget(name: "ObjectMapperTests",
                                            dependencies: ["ObjectMapper"],
                                            path: "Tests")],
                      swiftLanguageVersions: [.v5])
