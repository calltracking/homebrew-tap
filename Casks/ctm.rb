cask "ctm" do
  arch arm: "arm64", intel: "amd64"

  version "0.8.0"
  sha256 arm:   "41b91e87ffa2f2169669d2260e9aa8edea74254c6215b2e11244d780ef645880",
         intel: "ed3745b2d5d923c7322912894c490b63a75aa4bf45cd5d170dd7afc51268d1bb"

  url "https://github.com/calltracking/ctm-cli/releases/download/v#{version}/ctm_#{version}_darwin_#{arch}.tar.gz"
  name "ctm"
  desc "CallTrackingMetrics command line client"
  homepage "https://www.calltrackingmetrics.com/"

  binary "ctm"
end
