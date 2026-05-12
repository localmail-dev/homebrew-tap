cask "localmail" do
  version "1.1.4"
  sha256 "c19ae61980d865159c9b56f3cb98179f4c882fbae4d159b9700018548836a1be"

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
