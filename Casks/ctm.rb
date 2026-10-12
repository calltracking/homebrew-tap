cask "ctm" do
  arch arm: "arm64", intel: "amd64"

  version "0.17.0"
  sha256 arm:   "e2702c0eba401ec3f2fbc96a4bd75b1498a000d57e616c0f80ef0ce575ae9411",
         intel: "8d2937affc97140ea742ad46f00db4d78cbf2f3c8206e6d5ac40d147868c8f0f"

  url "https://github.com/calltracking/ctm-cli/releases/download/v#{version}/ctm_#{version}_darwin_#{arch}.tar.gz"
  name "ctm"
  desc "CallTrackingMetrics command line client"
  homepage "https://www.calltrackingmetrics.com/"

  binary "ctm"
end
