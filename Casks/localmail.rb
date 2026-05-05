cask "localmail" do
  version "0.0.4"
  sha256 "b47cf5183a6096acefbf17ba3e2d80c98567e127dba40791e7cc914b9e0c41b1"

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
