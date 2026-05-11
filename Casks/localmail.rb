cask "localmail" do
  version "1.1.0"
  sha256 "fa995a2ede5fb508cc7f2e4602821388653d9bc1bfb8448b5998cbbc5aafcc81"

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
