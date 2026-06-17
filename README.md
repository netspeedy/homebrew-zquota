# homebrew-zquota

Homebrew tap for [**zquota**](https://github.com/netspeedy/zquota) — a fast, zero-dependency terminal CLI for Z.ai quota usage and exact reset times.

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

## About this tap

This repository only packages the formula at [`Formula/zquota.rb`](Formula/zquota.rb). It is updated automatically on each [zquota release](https://github.com/netspeedy/zquota/releases). For source code, issues, and documentation, see the [main repository](https://github.com/netspeedy/zquota).

## License

MIT — see [LICENSE](LICENSE). `zquota` is an unofficial tool and is not affiliated with [Z.ai](https://z.ai).
