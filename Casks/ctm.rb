cask "ctm" do
  arch arm: "arm64", intel: "amd64"

  version "0.10.0"
  sha256 arm:   "3a2ecac0c5272c983925ba284278bee1b3504649136776e86efb3479026c2c26",
         intel: "3b8330926a8215a2fc5c958422225565f5439f9425bbf8eebe65632df62568d7"

  url "https://github.com/calltracking/ctm-cli/releases/download/v#{version}/ctm_#{version}_darwin_#{arch}.tar.gz"
  name "ctm"
  desc "CallTrackingMetrics command line client"
  homepage "https://www.calltrackingmetrics.com/"

  binary "ctm"
end
