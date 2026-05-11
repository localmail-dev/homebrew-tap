cask "localmail" do
  version "1.1.0"
  sha256 "a35e6e7a7f01143ff0d2ec25685830074be4850ec8d1d7db7ee8f04ad476d20a"

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
