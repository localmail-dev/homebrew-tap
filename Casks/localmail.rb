cask "localmail" do
  version "1.1.6"
  sha256 "bc29addd1c061e98f70daf73b11a6103274f3b3bbe10272560ff08984979f64b"

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
