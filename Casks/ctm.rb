cask "ctm" do
  arch arm: "arm64", intel: "amd64"

  version "0.20.0"
  sha256 arm:   "1478315cf4d3a28dcbc0cac7e9c945080e9add5ec61877697ee90f00ee8b33ea",
         intel: "a327871739b33b3dc0bc18a195a29abf16071fea04e297563c6e0a8156ebbb8d"

  url "https://github.com/calltracking/ctm-cli/releases/download/v#{version}/ctm_#{version}_darwin_#{arch}.tar.gz"
  name "ctm"
  desc "CallTrackingMetrics command line client"
  homepage "https://www.calltrackingmetrics.com/"

  binary "ctm"
end
