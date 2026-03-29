cask "no-spoilers" do
  version "1.0.8"
  sha256 "3e0950ed9b977eba115906843ea4bf3fbb1cb02150459fd8c1dcb003c709a44f"

  url "https://github.com/npomfret/no-spoilers/releases/download/v#{version}/NoSpoilers-#{version}.zip"
  name "No Spoilers"
  desc "F1 race weekend sessions — no results shown"
  homepage "https://github.com/npomfret/no-spoilers"

  depends_on macos: ">= :sequoia"

  app "NoSpoilersMac.app"

  zap trash: [
    "~/Library/Containers/pomocorp.NoSpoilers.NoSpoilersMac",
    "~/Library/Group Containers/group.pomocorp.no-spoilers",
  ]
end
