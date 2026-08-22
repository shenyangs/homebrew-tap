class Guanlan < Formula
  include Language::Python::Virtualenv

  desc "China-aware source and platform router for AI agents"
  homepage "https://github.com/shenyangs/Guanlan"
  url "https://files.pythonhosted.org/packages/59/49/3f9a79e7565c27e306126eade1b467abb16c9a99c224b303c8236eb01dec/guanlan-0.10.3.tar.gz"
  sha256 "f8a6037861ea1d5699d39931d85df14104a0d16a3a9883974cd278686f49c5ef"
  license "MIT"

  depends_on "python@3.12"

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/a3/c2/24167ea9858356b47a87a50d39908bfdb72ceeefe0041586e704e5376b3a/certifi-2026.7.22.tar.gz"
    sha256 "741e2c3b351ddf169a738da9f2c048608ff7f2c5cc02f1ebc6b118bb090d5d55"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/e5/3f/143b048436775b0f76ac3eec145c019e8173ccc2885c8f20319b996d5e83/charset_normalizer-3.5.1.tar.gz"
    sha256 "6117b84ea48435e5356dc737f5121485c30920ba43375fa7b434fd753df0eac3"
  end

  resource "feedparser" do
    url "https://files.pythonhosted.org/packages/37/8a/a53da4a77352045d277978a2df322d5379369f9deb1707178899ff7e1121/feedparser-6.0.14.tar.gz"
    sha256 "088679b0c4b543ee211a820dd544698c76a402122eae7473c04a43425f283d06"
  end

  resource "feedparser-sgmllib" do
    url "https://files.pythonhosted.org/packages/da/df/38596299216e5c22d60ed7f97902bb2bc72cfb95f732400f4fa976fd2e62/feedparser_sgmllib-2.1.0.tar.gz"
    sha256 "61facf2918c4389b5b00714f76c5e03431ffcd94cd1f51d657edd6cd7c396579"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/5f/f7/abb373e5757eaec4b922b92f97ec8d6d7e057cf06778247604fbc4e7c3f3/idna-3.19.tar.gz"
    sha256 "5e0811a4383b21dc5838069f801c4fb62113b7447663d2530d2bd6e77b49bf15"
  end

  resource "loguru" do
    url "https://files.pythonhosted.org/packages/3a/05/a1dae3dffd1116099471c643b8924f5aa6524411dc6c63fdae648c4f1aca/loguru-0.7.3.tar.gz"
    sha256 "19480589e77d47b8d85b2c827ad95d49bf31b0dcde16593892eb51dd18706eb6"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/06/ff/7841249c247aa650a76b9ee4bbaeae59370dc8bfd2f6c01f3630c35eb134/markdown_it_py-4.2.0.tar.gz"
    sha256 "04a21681d6fbb623de53f6f364d352309d4094dd4194040a10fd51833e418d49"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/49/2e/ced460408999b33da6b31b0021b0f37d329e202d4169aeb164493778f25b/pygments-2.21.0.tar.gz"
    sha256 "610ca751c9bc2492b38eb9a38a7fbc93edbbb2d7182edaf34e66ae493dee5c8c"
  end

  resource "pypdf" do
    url "https://files.pythonhosted.org/packages/b6/5a/df92d1c1ef8806ca28f20f978ee059894868d93de797a7e2edebe7fe1a43/pypdf-6.16.1.tar.gz"
    sha256 "c4d1b43ddae921387321cf63936cd16a7743b91d2da92f165c149a195c972ba9"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/6a/53/ed9d74092561d4b01a2ef1349d52cdbc135e526c245f366b089cfca6de49/python_dotenv-1.2.3.tar.gz"
    sha256 "a20a594dabeaa385725aa239d5244871c143ecb356add8a20fcf23773a6c3a35"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/05/8e/961c0007c59b8dd7729d542c61a4d537767a59645b82a0b521206e1e25c2/pyyaml-6.0.3.tar.gz"
    sha256 "d76623373421df22fb4cf8817020cbb7ef15c725b9d5e45f17e189bfc384190f"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/ac/c3/e2a2b89f2d3e2179abd6d00ebd70bff6273f37fb3e0cc209f48b39d00cbf/requests-2.34.2.tar.gz"
    sha256 "f288924cae4e29463698d6d60bc6a4da69c89185ad1e0bcc4104f584e960b9ed"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/c0/8f/0722ca900cc807c13a6a0c696dacf35430f72e0ec571c4275d2371fca3e9/rich-15.0.0.tar.gz"
    sha256 "edd07a4824c6b40189fb7ac9bc4c52536e9780fbbfbddf6f1e2502c31b068c36"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/53/0c/06f8b233b8fd13b9e5ee11424ef85419ba0d8ba0b3138bf360be2ff56953/urllib3-2.7.0.tar.gz"
    sha256 "231e0ec3b63ceb14667c67be60f2f2c40a518cb38b03af60abc813da26505f4c"
  end

  resource "yt-dlp" do
    url "https://files.pythonhosted.org/packages/1e/e0/832fa4ca334b766a06933a196066edc3dba37cdb6f14cd98d59bcc69a4b4/yt_dlp-2026.8.19.tar.gz"
    sha256 "9e213e48cea35c66b378e4447903f118f6392a5fa380a2b6d7070ec86f4e0af1"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    output = shell_output("#{bin}/guanlan --version")
    assert_match version.to_s, output
  end
end
