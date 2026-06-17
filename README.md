<p align="center">
  <img src="logo.svg" width="96" height="96" alt="zquota">
</p>

<h1 align="center">homebrew-zquota</h1>

<p align="center">
  Homebrew tap for <a href="https://github.com/netspeedy/zquota"><strong>zquota</strong></a> — a fast, zero-dependency terminal CLI for Z.ai quota usage and exact reset times.
</p>

<p align="center">
  <a href="https://github.com/netspeedy/zquota/releases"><img src="https://img.shields.io/github/v/release/netspeedy/zquota?sort=semver&style=flat-square" alt="Release"></a>
  <a href="LICENSE"><img src="https://img.shields.io/badge/License-MIT-2EA043?style=flat-square" alt="License"></a>
  <a href="https://github.com/netspeedy/homebrew-zquota"><img src="https://img.shields.io/badge/Homebrew-tap-FFDD00?style=flat-square&logo=homebrew&logoColor=black" alt="Homebrew tap"></a>
  <a href="https://github.com/netspeedy/zquota"><img src="https://img.shields.io/badge/source-netspeedy%2Fzquota-00897B?style=flat-square" alt="Source"></a>
  <a href="https://buymeacoffee.com/soakes"><img src="https://img.shields.io/badge/Buy%20Me%20a%20Coffee-support-FFDD00?style=flat-square&logo=buymeacoffee&logoColor=000000" alt="Buy Me a Coffee"></a>
</p>

---

## Install

```bash
brew tap netspeedy/zquota
brew install zquota
```

> On recent Homebrew, new third-party taps require explicit trust. If installation is refused, run `brew trust netspeedy/zquota` once, then `brew install zquota`.

Set your API key and run:

```bash
export ZQUOTA_API_KEY='your-api-key'
zquota
```

## Available formulae

| Formula | Description |
|---|---|
| [`zquota`](Formula/zquota.rb) | Z.ai quota usage and reset-time CLI |

## About this tap

This repository only packages the formula at [`Formula/zquota.rb`](Formula/zquota.rb). It is updated automatically on each [zquota release](https://github.com/netspeedy/zquota/releases). For source code, issues, and documentation, see the [main repository](https://github.com/netspeedy/zquota).

## License

MIT — see [LICENSE](LICENSE). `zquota` is an unofficial tool and is not affiliated with [Z.ai](https://z.ai).
