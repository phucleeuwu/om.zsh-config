# ⚡ om.zsh-config

A modular and optimized Zsh configuration that enhances your terminal experience with better performance, plugin management, and usability.

## 🚀 Features
- **Optimized Zsh Configuration**: Fast and lightweight setup.
- **Plugin Management**: Uses `zinit` for efficient plugin loading.
- **Preconfigured Aliases & Functions**: Commonly used commands for productivity.
- **Theming Support**: Works seamlessly with `starship`.

## 📦 Installation

### Using Zinit (Recommended)
```sh
zinit load phucleeuwu/om.zsh-config
```

### Using Oh My Zsh
1. Clone the repository:
   ```sh
   git clone https://github.com/phucleeuwu/om.zsh-config ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/om.zsh-config
   ```
2. Add `om.zsh-config` to your `~/.zshrc` plugins list:
   ```sh
   plugins=(... om.zsh-config)
   ```
3. Restart your shell:
   ```sh
   source ~/.zshrc
   ```

## 🔧 Configuration
Customize the configuration by editing `om.zsh-config.zsh` or overriding settings in your `.zshrc`.

## 🤝 Contributing
Pull requests and suggestions are welcome! Open an issue if you find bugs or need improvements.

## 📜 License
This project is licensed under the **MIT License**.

