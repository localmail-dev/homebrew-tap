cask "localmail" do
  version "1.1.1"
  sha256 "52e1f676a5d0939b56a39ea22fa68fee6df6e362212be5a385f5654a8eb83ef5"

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
