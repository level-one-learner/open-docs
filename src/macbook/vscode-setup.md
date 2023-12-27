# Visual Studio Code Stuff

## Extensions

Rust:

* [rust-analyzer](https://marketplace.visualstudio.com/items?itemName=rust-lang.rust-analyzer)
* [crates](https://marketplace.visualstudio.com/items?itemName=serayuzgur.crates)

General:

* [Makefile Tools](https://marketplace.visualstudio.com/items?itemName=ms-vscode.makefile-tools)
* [Even Better TOML](https://marketplace.visualstudio.com/items?itemName=tamasfe.even-better-toml)
* [Error Lens](https://marketplace.visualstudio.com/items?itemName=usernamehw.errorlens)

## Configuration


```json
# Rust
    "editor.inlayHints.enabled": "offUnlessPressed",
    "rust-analyzer.check.command": "clippy",
    "rust-analyzer.checkOnSave": true,

# General
    "files.autoSave": "afterDelay",
    "git.autofetch": true,
    "git.autofetchPeriod": 300,
    "git.confirmSync": false,
    "git.fetchOnPull": true,
    "workbench.colorTheme": "Default High Contrast",
    "workbench.startupEditor": "none",

```