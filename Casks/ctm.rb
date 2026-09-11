cask "ctm" do
  arch arm: "arm64", intel: "amd64"

  version "0.15.0"
  sha256 arm:   "2c35014dc0987044d90f93d8556483966bf1cfc3aa9ad8f954ef57beca547b28",
         intel: "47c508c822bb08a6bffaedd48a134ff4446fd29c47260efd690cb7740f8af8ea"

  url "https://github.com/calltracking/ctm-cli/releases/download/v#{version}/ctm_#{version}_darwin_#{arch}.tar.gz"
  name "ctm"
  desc "CallTrackingMetrics command line client"
  homepage "https://www.calltrackingmetrics.com/"

  binary "ctm"
end
