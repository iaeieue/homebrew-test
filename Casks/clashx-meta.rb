# Documentation: https://docs.brew.sh/Cask-Cookbook
#                https://docs.brew.sh/Adding-Software-to-Homebrew#cask-stanzas
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
cask "clashx-meta" do
  version "1.3.15"
  sha256 "9706979df584a876f764367cb9ed12269e6ade8f5549a4082e262ef0fde98f2c"

  url "https://github.com/MetaCubeX/ClashX.Meta/releases/download/v#{version}/ClashX.Meta.zip"
  name "clashx-meta"
  desc ""
  homepage ""

  # Documentation: https://docs.brew.sh/Brew-Livecheck
  livecheck do
    url ""
    strategy ""
  end

  depends_on macos: ""

  app ""

  # Documentation: https://docs.brew.sh/Cask-Cookbook#stanza-zap
  zap trash: ""
end
