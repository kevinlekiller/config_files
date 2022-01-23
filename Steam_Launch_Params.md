# Various Steam launch parameters.
### DXVK:
`DXVK_CONFIG_FILE="$HOME/.config/dxvk.conf"`

---
### VKD3D:
#### Enable resizable bar:
`VKD3D_CONFIG=upload_hvv`

---
### MangoHud:
`MANGOHUD=1`
#### OpenGL games:
`mangohud --dlsym`

---
### AMD FidelityFX Super Resolution:
- See https://gpuopen.com/fidelityfx-superresolution/#quality

`WINE_FULLSCREEN_FSR=1`
#### Adjust sharperning strength:
`WINE_FULLSCREEN_FSR_STRENGTH=2`

---
### vkBasalt:
`ENABLE_VKBASALT=1`  
`VKBASALT_CONFIG_FILE="$HOME/.config/vkBasalt/vkBasalt.conf"`

---
### Proton:
#### Log to $HOME:
`PROTON_LOG=1`
#### Raise memory limit on 32 bit games:
`PROTON_FORCE_LARGE_ADDRESS_AWARE`

---
### RADV:
#### Enable anistropic filtering:
`RADV_TEX_ANISO=16`

---
### Gamescope:
`gamescope -w 3840 -h 2160 -W 3840 -H 2160 -b -- env ENABLE_VKBASALT=1 mangohud %command%`
