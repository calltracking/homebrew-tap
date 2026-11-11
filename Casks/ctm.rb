cask "ctm" do
  arch arm: "arm64", intel: "amd64"

  version "0.21.0"
  sha256 arm:   "9dd552f7ac537e424b4da1824f61588c71118cc2341e1772febdd2a175ad501b",
         intel: "b01d1d9cf6a710aa69c25a40b7cce2eafb0e84b483cc092e993dea0c4cfc9ada"

  url "https://github.com/calltracking/ctm-cli/releases/download/v#{version}/ctm_#{version}_darwin_#{arch}.tar.gz"
  name "ctm"
  desc "CallTrackingMetrics command line client"
  homepage "https://www.calltrackingmetrics.com/"

  binary "ctm"
end
