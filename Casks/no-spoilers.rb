cask "no-spoilers" do
  version "1.0.13"
  sha256 "8cac23b6039c562e9a0f04db8513b47381e4128bf152701943a11038ff52df3f"

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
