cask "ctm" do
  arch arm: "arm64", intel: "amd64"

  version "0.18.0"
  sha256 arm:   "9625218325e8cca7bf96d5c95f24cb71f26a0409984ec95fcc86d5de4ab425f6",
         intel: "c602d03c9c511d5b868db62ca5d2c2ffc6de4f04b403f1dc14ed2e13a1d8f4a9"

  url "https://github.com/calltracking/ctm-cli/releases/download/v#{version}/ctm_#{version}_darwin_#{arch}.tar.gz"
  name "ctm"
  desc "CallTrackingMetrics command line client"
  homepage "https://www.calltrackingmetrics.com/"

  binary "ctm"
end
