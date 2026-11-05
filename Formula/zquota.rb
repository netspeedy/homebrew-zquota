class Zquota < Formula
  include Language::Python::Shebang

  desc "Z.ai quota monitor with terminal and JSON output"
  homepage "https://github.com/netspeedy/zquota"
  url "https://github.com/netspeedy/zquota/releases/download/v0.1.3/zquota-0.1.3.tar.gz"
  sha256 "4fd0b81c373469bb182c30bcb25d5e90541b262de503fce72d697cae30855bf2"
  license "MIT"

  depends_on "python@3.13"

  def install
    rewrite_shebang detected_python_shebang, "zquota.py"
    bin.install "zquota.py" => "zquota"
  end

  test do
    assert_match "usage", shell_output("#{bin}/zquota --help")
    assert_match version.to_s, shell_output("#{bin}/zquota --version")
  end
end
