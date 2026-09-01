cask "ctm" do
  arch arm: "arm64", intel: "amd64"

  version "0.12.3"
  sha256 arm:   "cf3e5d956cbd089688726c98f5cb3d9134910e3f1d023dd23889de9fd89239d4",
         intel: "f1bdabcd1b6908c7afa7b08f1b1bdcb3d23db0441cb2d978126c3f35da71c9b3"

  url "https://github.com/calltracking/ctm-cli/releases/download/v#{version}/ctm_#{version}_darwin_#{arch}.tar.gz"
  name "ctm"
  desc "CallTrackingMetrics command line client"
  homepage "https://www.calltrackingmetrics.com/"

  binary "ctm"
end
