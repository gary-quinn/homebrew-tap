cask "gyra" do
  version "0.0.1-beta8"
  sha256 "0eacf06ae0f3ad4bde561344c7dbefbb76cebb9e8f979bc38dda17e2ee4603ba"

  url "https://github.com/gary-quinn/gyra-releases/releases/download/v#{version}/Gyra-1.0.1.dmg"
  name "Gyra"
  desc "Local BYOK macOS agent runtime"
  homepage "https://github.com/gary-quinn/gyra"

  app "Gyra.app"

  zap trash: [
    "~/Library/Application Support/Gyra",
    "~/Library/Preferences/com.atruedev.gyra.plist",
  ]
end
