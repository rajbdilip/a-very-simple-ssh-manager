class AVerySimpleSshManager < Formula
  desc "A very simple SSH manager for shell"
  homepage ""
  url "https://github.com/rajbdilip/a-very-simple-ssh-manager/archive/v0.1.tar.gz"
  sha256 "17f954e7c8ce833a22a45cf835e961fb3980bc7f2ae0827f0ad3138d9823f116"

  def install
    bin.install "ssh-save"
    bin.install "ssh-do"
  end

end
