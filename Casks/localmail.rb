cask "localmail" do
  version "1.1.2"
  sha256 "7e3ca72de1852bf12c0b8797ff50ccf983d8cf7339b5b59ba52b42a026f2cf01"

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
