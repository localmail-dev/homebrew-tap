cask "localmail" do
  version "0.1.2"
  sha256 "20249de7caacc60429f2f32111d949fa14cc263695d5f469b7e20399a61f4109"

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
