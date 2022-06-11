import ProjectDescription
import ProjectDescriptionHelpers

private let projectName = "MyApp"
private let bundleID = "com.jake.sample.MyApp"
private let iOSTargetVersion = "13.0"

let project = Project.app(
  name: projectName,
  product: .app,
  platform: .iOS,
  dependencies: [
    .project(target: "MyFramework", path: .relativeToManifest("../MyFramework"))
  ]
)
