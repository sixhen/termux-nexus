# termux-nexus

A fast, lightweight CLI system diagnostics and environment tuner for Android Termux.

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
[![Platform: Android](https://img.shields.io/badge/Platform-Termux%20%2F%20Android-green.svg)](https://termux.dev)

## Highlights

- **`nexus doctor`**: Inspects memory, disk headroom, battery metrics via `termux-api`, and active mirror latency.
- **`nexus speedtest`**: Benchmarks public Termux package mirrors to identify the fastest node.
- **`nexus clean`**: Vacuums apt cache, temporary directories, and package manager blobs to reclaim mobile storage.
- **`nexus backup`**: Fast snapshot of dotfiles and home environment without junk caches.
- **Zero bloat**: Pure POSIX/Bash with zero external dependencies.

## Installation

```bash
curl -fsSL https://raw.githubusercontent.com/sixhen/termux-nexus/main/install.sh | bash
```

Or manually:

```bash
git clone https://github.com/sixhen/termux-nexus.git
cd termux-nexus
install -m 755 bin/nexus $PREFIX/bin/nexus
```

## Quick Usage

```bash
# Run full system diagnostics
nexus doctor

# Test and benchmark mirrors
nexus speedtest

# Clean cache and reclaim storage
nexus clean

# Create home backup
nexus backup ~/termux-backup.tar.gz
```

## License

MIT License &copy; 2026 [sixhen](https://github.com/sixhen).
