# NvChad configuration 

## Getting Rust LSP and DAP working

### Starting from scratch
Do the base NvChad install command:
```
git clone https://github.com/NvChad/starter ~/.config/nvim && nvim
```
As per NvChad instructions run:
```
:MasonInstallAll
```

Then install rust-analyzer and codelldb from Mason
```
:MasonInstall rust-analyzer codelldb
```
Then the changes in this repo should enable LSP on Rust and debugging


