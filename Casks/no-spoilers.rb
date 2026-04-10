cask "no-spoilers" do
  version "1.0.18"
  sha256 "f9e67655173d4f79349d8f6283114f3ea696f046bcdd507364487daba996eb82"

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
