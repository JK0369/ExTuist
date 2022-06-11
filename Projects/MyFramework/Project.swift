import ProjectDescription
import ProjectDescriptionHelpers

private let projectName = "MyFramework"
private let bundleID = "com.jake.sample.MyFramework"

let project = Project.app(
  name: projectName,
  product: .staticFramework,
  platform: .iOS,
  dependencies: []
)
