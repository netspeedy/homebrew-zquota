class Zquota < Formula
  desc "Z.ai quota monitor with terminal and JSON output"
  homepage "https://github.com/netspeedy/zquota"
  url "https://github.com/netspeedy/zquota/releases/download/v0.1.1/zquota-0.1.1.tar.gz"
  sha256 "caf8e5dbc38c3a6fe2fa440b08d8995f883d8ee1dd3d5d4d292e3b8352e74975"
  license "MIT"

  depends_on "python@3.13"

  def install
    bin.install "zquota.py" => "zquota"
  end

  test do
    assert_match "usage", shell_output("#{bin}/zquota --help 2>&1", 1)
  end
end
