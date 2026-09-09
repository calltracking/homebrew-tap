cask "ctm" do
  arch arm: "arm64", intel: "amd64"

  version "0.14.0"
  sha256 arm:   "5a63f3bdb1e3a29ab7d4af5e88f6de9eeaf1295a0bb4d217fe0b972f23a45120",
         intel: "a4995e09dbfcf4e622628f75103ad7e6ade688baaacb9d37109840a6e71de1f5"

  url "https://github.com/calltracking/ctm-cli/releases/download/v#{version}/ctm_#{version}_darwin_#{arch}.tar.gz"
  name "ctm"
  desc "CallTrackingMetrics command line client"
  homepage "https://www.calltrackingmetrics.com/"

  binary "ctm"
end
