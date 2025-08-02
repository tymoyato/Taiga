<h1 align="center">
  <br>
  <img src="https://archlinux.org/static/logos/archlinux-logo-light-90dpi.png" alt="logo" width="500">
  <br>
  Taiga
  <br>
  <br>
</h1>

Archinstall files

## Installation

```bash
bash -i <(wget -qO- https://raw.githubusercontent.com/tymoyato/taiga/main/install.sh)
```

# 🧊 Arch Linux Automated Installation Config

This repository contains a fully automated configuration for installing Arch Linux using the official [`archinstall`](https://archlinux.org/packages/core/any/archinstall/) guided installer.

## 🛠 Features

### 🧩 Disk Layout
- Automatically wipes and sets up `/dev/sdc` with:
  - `/boot` — 1GiB, `fat32`, ESP
  - `/` (root) — 50GiB, `ext4`
  - `/home` — remaining space, `ext4`

### 🧱 Bootloader & File Systems
- **Bootloader:** `systemd-boot`
- **File Systems:** `ext4` and `fat32`

### 🔊 Audio & Kernel
- **Audio:** `pipewire`
- **Kernel:** `linux`

### 🌍 Locale & Time
- **Language:** `en_US.UTF-8`
- **Keyboard Layout:** `us`
- **Timezone:** `Europe/Paris`
- **NTP:** Enabled

### 🌐 Networking
- ISO-based default network config (suitable for live installer)

### 📦 Package Setup
#### Core Packages
- Base development tools: `git`, `gcc`, `make`, `binutils`, etc.
- Shell & CLI tools: `fish`, `eza`, `bat`, `zoxide`, `ripgrep`, `neovim`, etc.
- System tools: `openssh`, `btop`, `zellij`, `fzf`, `shfmt`, `shellcheck`, etc.

#### GUI & Window Management
- **X11 stack:** `xorg-xinit`, `kitty`, `awesome`, `rofi`, `picom`, `lxappearance`, etc.
- **Screenshot & clipboard:** `flameshot`, `xclip`

### 🚀 AUR Integration
- Automatically installs the [`yay`](https://aur.archlinux.org/packages/yay) AUR helper
- Installs the following AUR packages:
  - `brave-browser`, `i3lock-fancy`, `kbdd`, `light`, `rbenv`, `nvm`, `fisher`, `difftastic`, `nvim`, `lazydocker`

### 🌐 Mirrorlist Optimized for Fra
