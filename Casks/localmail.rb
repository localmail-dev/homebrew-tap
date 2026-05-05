cask "localmail" do
  version "0.2.2"
  sha256 "4d5b80b452d9b97b9748207c373d94930d9061b8c5ef0eb146d9eb366a21f990"

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
