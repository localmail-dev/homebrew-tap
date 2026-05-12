cask "localmail" do
  version "1.1.2"
  sha256 "dea4175598f5df06689e0f1f24888739b2e0753a7c7f46cc3c89de7bff818e91"

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
