cask "no-spoilers" do
  version "1.0.19"
  sha256 "09ceaa79517729cd2be4a5f0864ea31afae35394f25798ada28772d2839a26d6"

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
