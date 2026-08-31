cask "ctm" do
  arch arm: "arm64", intel: "amd64"

  version "0.12.1"
  sha256 arm:   "ce4d2db278acd0dbe7a5a48f792b1dbbbc9bd0683c4539941bedc51685e68934",
         intel: "3726989180d1296b155749f01d3f319755b51ba1575d0b9d85d93222dda9b100"

  url "https://github.com/calltracking/ctm-cli/releases/download/v#{version}/ctm_#{version}_darwin_#{arch}.tar.gz"
  name "ctm"
  desc "CallTrackingMetrics command line client"
  homepage "https://www.calltrackingmetrics.com/"

  binary "ctm"
end
