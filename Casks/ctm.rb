cask "ctm" do
  arch arm: "arm64", intel: "amd64"

  version "0.10.1"
  sha256 arm:   "ab91e8e73ed967a7fe36687304f0ed9e8a62db619cb59d4ef43b256791bb819b",
         intel: "bdaaf83b691d06cafe80e24546aa236c2a5c983cf173163d320035564dbd29c7"

  url "https://github.com/calltracking/ctm-cli/releases/download/v#{version}/ctm_#{version}_darwin_#{arch}.tar.gz"
  name "ctm"
  desc "CallTrackingMetrics command line client"
  homepage "https://www.calltrackingmetrics.com/"

  binary "ctm"
end
