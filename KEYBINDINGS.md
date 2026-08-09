# ⌨️ Niri Cheatsheet — Gonçalo's Setup

## Essenciais
| Atalho | Ação |
|--------|------|
| `Super + Space` | Fuzzel (launcher) |
| `Super + Return` / `Super + Alt + T` | Ghostty |
| `Super + Alt + B` | Helium Browser |
| `Super + Alt + F` | Thunar |
| `Super + Q` | Fechar janela |
| `Super + Ctrl + Shift + Q` | Logout |

## Janelas (Vim-style)
| Atalho | Ação |
|--------|------|
| `Super + H/J/K/L` | Focar esquerda/baixo/cima/direita |
| `Super + Ctrl + H/J/K/L` | Mover janela |
| `Super + F` | Fullscreen |
| `Super + Z` | Toggle floating |
| `Super + W` | Overview (todas as janelas) |

## Workspaces
| Atalho | Ação |
|--------|------|
| `Super + 1-9` | Ir para workspace |
| `Super + Shift + 1-9` | Mover janela para workspace |
| `Super + Page_Up/Down` | Workspace anterior/seguinte |

## Ferramentas
| Atalho | Ação |
|--------|------|
| `Super + V` | Clipboard history (cliphist) |
| `Super + Shift + W` | Ciclar wallpaper |
| `Super + Ctrl + T` | Toggle transparência |
| `Super + Alt + L` | Lock screen |
| `PrtSc` | Screenshot menu |
| `Shift + PrtSc` | Região → clipboard |
| `Ctrl + PrtSc` | Ecrã inteiro |
| `Alt + PrtSc` | Região → GIMP |

## 💡 Tips
1. **`Super + F1`** → hotkey overlay (cheatsheet on-screen)
1b. **`Super + F2/F3/F4`** → pesquisa interativa de keybinds/ações (melhor que scroll!)
2. **Scroll horizontal no touchpad** → swipe entre workspaces
3. **`Super + roda do rato`** → ciclar workspaces
4. **Arrastar com `Super + clique esquerdo`** → mover janela
5. **Config ao vivo**: `niri msg action load-config-file` (sem logout!)
6. **Ver janelas**: `niri msg --json windows | jq`
7. **Validar config**: `niri validate` antes de reload
