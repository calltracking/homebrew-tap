cask "ctm" do
  arch arm: "arm64", intel: "amd64"

  version "0.19.0"
  sha256 arm:   "06841919e7546a6068955adffac966f434b2b9553e5a7b30a231017736a5a6e0",
         intel: "4e442ce6f2bf13f58de78d5f972f469891d89d8720ab7ce434bb9bb3f185afd0"

  url "https://github.com/calltracking/ctm-cli/releases/download/v#{version}/ctm_#{version}_darwin_#{arch}.tar.gz"
  name "ctm"
  desc "CallTrackingMetrics command line client"
  homepage "https://www.calltrackingmetrics.com/"

  binary "ctm"
end
