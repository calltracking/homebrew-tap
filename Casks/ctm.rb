cask "ctm" do
  arch arm: "arm64", intel: "amd64"

  version "0.13.0"
  sha256 arm:   "114dc5021bc1b0be83f61f1cbddf9d17de40af09a6acc2cf1ccfec7253fa93a5",
         intel: "5ade0cb058be303e4469dc4f0c726ffd63ada4ae4dc90ef4c590668061760b00"

  url "https://github.com/calltracking/ctm-cli/releases/download/v#{version}/ctm_#{version}_darwin_#{arch}.tar.gz"
  name "ctm"
  desc "CallTrackingMetrics command line client"
  homepage "https://www.calltrackingmetrics.com/"

  binary "ctm"
end
