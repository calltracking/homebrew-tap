cask "ctm" do
  arch arm: "arm64", intel: "amd64"

  version "0.12.2"
  sha256 arm:   "e6f3766b0883f323a1ca8ccea8e6a3088c9c202803457411dc35e6ccba3b85fe",
         intel: "016f51ba03cba7b0ff87237028f7cf8ce517cebc26a59d839f588f619e7a7e1a"

  url "https://github.com/calltracking/ctm-cli/releases/download/v#{version}/ctm_#{version}_darwin_#{arch}.tar.gz"
  name "ctm"
  desc "CallTrackingMetrics command line client"
  homepage "https://www.calltrackingmetrics.com/"

  binary "ctm"
end
