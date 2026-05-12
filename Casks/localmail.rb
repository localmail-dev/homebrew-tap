cask "localmail" do
  version "1.1.2"
  sha256 "1024a6ae75dfec521764a30ed3edcee41e0012d590639b4129f12ffea2dc530f"

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
