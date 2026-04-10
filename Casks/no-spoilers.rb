cask "no-spoilers" do
  version "1.0.17"
  sha256 "9a1d5e020c86ecd94c6c4f26cde3604d2e8c48e26faa8325808f1d14e8cedc26"

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
