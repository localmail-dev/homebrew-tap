cask "localmail" do
  version "0.2.0"
  sha256 "42b3edbf64183b950d2e68d19da9816f70dfb73d62eb99601c3f8931dc3b0a89"

  url "https://download.localmail.dev/releases/#{version}/LocalMail.dmg"
  name "LocalMail"
  desc "Local email testing for developers"
  homepage "https://localmail.dev"

  app "LocalMail.app"

  zap trash: [
    "~/Library/Application Support/LocalMail",
    "~/Library/Preferences/dev.localmail.app.plist",
  ]
end
