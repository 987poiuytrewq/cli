class RancherCli < Formula
  desc "Unified tool to manage your Rancher server"
  homepage "https://github.com/rancher/cli"
  url "https://github.com/rancher/cli/releases/download/v0.0.1/rancher-darwin-amd64.tar.gz"
  sha256 "6358a4b6827f7bf50a78509d1a20543a4b738ea533dee16bfd33546ee8acb98b"

  def install
    bin.install "rancher"
  end

  test do
    system bin/"rancher"
  end
end
