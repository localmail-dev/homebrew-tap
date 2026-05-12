cask "localmail" do
  version "1.1.5"
  sha256 "c8ffb512ca8c6698c95d6dad306d6ad4f530abacb49ae519620032e3f0e76739"

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
