
# H2M-MapRotationBuilder
A simple script to generate a random map rotation string for the H2M Mod




## How to use

1. Download a copy of the ps1 file and edit the following lines to match your preference

```powershell
$gametypes = "conf", "war", "dom"
```

```powershell
$mappool = "mp_afghan", "mp_complex", "mp_abandon", "mp_derail", "mp_estate", "mp_favela", "mp_fuel2", "mp_highrise", "mp_invasion", "mp_checkpoint", "mp_quarry", "mp_rundown", "mp_rust", "mp_compact", "mp_boneyard", "mp_nightshift", "mp_storm", "mp_subbase", "mp_terminal", "mp_trailerpark", "mp_underpass", "mp_brecourt"
```
```powershell
#How many maps in the rotation (Int)
$maplimit = 10
#repeat maps? (Y/N)
$repeatmaps = "N"
```

2. Run the script

3. Copy the output string and use for your map rotation!