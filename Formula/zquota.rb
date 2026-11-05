class Zquota < Formula
  include Language::Python::Shebang

  desc "Z.ai quota monitor with terminal and JSON output"
  homepage "https://github.com/netspeedy/zquota"
  url "https://github.com/netspeedy/zquota/releases/download/v0.1.4/zquota-0.1.4.tar.gz"
  sha256 "0f1f08eafe264bc1ddf443f9bee700a46d957a89c22e6f7239d58f0bbf330cf8"
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
