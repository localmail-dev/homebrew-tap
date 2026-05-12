cask "localmail" do
  version "1.1.1"
  sha256 "eea47e1467902f6d08376a6045904d8c940454f627ea81ef47b00134c4dcc00a"

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
