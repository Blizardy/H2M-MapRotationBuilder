#A quick and easy map rotation tool for H2M. Set the value for gametype and map pool as desired, set the number of maps in the rotation and enable/disable map repeat, then run script.

#Set your gametypes here

#custom
$gametypes = "conf", "war", "dom"

#Presets
#Team games
#$gametypes = "conf", "war", "dom"
#Objective heavy
#$gametypes = "snd", "sab", "koth", "hp"
#party
#$gametypes = "gun"
#ALL
#$gametypes = "dm". "war", "sd", "dom", "conf", "sab", "koth", "hp", "gun"

##################################################
## GAMETYPES LIST                               ##
##################################################
##                                              ##
##      dm          -      Free-for-all         ##
##      war         -      Team Deathmatch      ##
##      sd          -      Search and Destroy   ##
##      dom         -      Domination           ##
##      conf        -      Kill Confirmed       ##
##      sab         -      Sabotage             ##
##      koth        -      Headquarters         ##
##      hp          -      Hardpoint            ##
##      gun         -      Gun Game             ##
##                                              ##
##################################################

#Set your map pool here
#custom
#$mappool = "mp_afgan", "mp_highrise", "mp_rust", "mp_shipment"

#map pool presets
#Only MW2 Maps
$mappool = "mp_afghan", "mp_complex", "mp_abandon", "mp_derail", "mp_estate", "mp_favela", "mp_fuel2", "mp_highrise", "mp_invasion", "mp_checkpoint", "mp_quarry", "mp_rundown", "mp_rust", "mp_compact", "mp_boneyard", "mp_nightshift", "mp_storm", "mp_subbase", "mp_terminal", "mp_trailerpark", "mp_underpass", "mp_brecourt"
#Only MWR Maps
#mappool = "mp_convoy", "mp_backlot", "mp_bloc", "mp_bog", "mp_bog_summer", "mp_broadcast", "mp_carentan", "mp_countdown", "mp_crash", "mp_crash_snow", "mp_creek", "mp_crossfire", "mp_citystreets", "mp_farm", "mp_farm_spring", "mp_killhouse", "mp_overgrown", "mp_pipeline", "mp_shipment", "mp_showdown", "mp_strike", "mp_vacant", "mp_cargoship"
#Only MW2CR Maps 
#$mappool = "boneyard", "cliffhanger", "airport", "dc_whitehouse", "oilrig", "contingency", "estate", "gulag", "dcburning"
#All Maps
#$mappool = "mp_afghan", "mp_complex", "mp_abandon", "mp_derail", "mp_estate", "mp_favela", "mp_fuel2", "mp_highrise", "mp_invasion", "mp_checkpoint", "mp_quarry", "mp_rundown", "mp_rust", "mp_compact", "mp_boneyard", "mp_nightshift", "mp_storm", "mp_subbase", "mp_terminal", "mp_trailerpark", "mp_underpass", "mp_brecourt", "mp_convoy", "mp_backlot", "mp_bloc", "mp_bog", "mp_bog_summer", "mp_broadcast", "mp_carentan", "mp_countdown", "mp_crash", "mp_crash_snow", "mp_creek", "mp_crossfire", "mp_citystreets", "mp_farm", "mp_farm_spring", "mp_killhouse", "mp_overgrown", "mp_pipeline", "mp_shipment", "mp_showdown", "mp_strike", "mp_vacant", "mp_cargoship", "boneyard", "cliffhanger", "airport", "dc_whitehouse", "oilrig", "contingency", "estate", "gulag", "dcburning"


##################################################################################################################################################################################################
##      MWR MAP SHORT NAMES ROTATION LIST       ##      MW2CR MAP SHORT NAMES ROTATION LIST     ##      MW2 MAP SHORT NAMES ROTATION LIST       ##     H2M-MOD DLC MAP NAMES ROTATION LIST      ##
##################################################################################################################################################################################################
##                                              ##                                              ##                                              ##                                              ##
##      Ambush        -     mp_convoy           ##      Airport         -     airport           ##     Afghan       -       mp_afghan           ##               COMING SOON                    ##
##      Backlot       -     mp_backlot          ##      Blizzard        -     cliffhanger       ##     Derail       -       mp_derail           ##                                              ##
##      Bog           -     mp_bog              ##      Contingency     -     contingency       ##     Estate       -       mp_estate           ##                                              ##
##      Crash         -     mp_crash            ##      DC Burning      -     dcburning         ##     Favela       -       mp_favela           ##                                              ##
##      Crossfire     -     mp_crossfire        ##      Dumpsite        -     boneyard          ##     Highrise     -       mp_highrise         ##                                              ##
##      District      -     mp_citystreets      ##      Gulag           -     gulag             ##     Invasion     -       mp_invasion         ##                                              ##
##      Downpour      -     mp_farm             ##      Oilrig          -     oilrig            ##     Karachi      -       mp_checkpoint       ##                                              ##
##      Overgrown     -     mp_overgrown        ##      Safehouse       -     estate            ##     Quarry       -       mp_quarry           ##                                              ##
##      Shipment      -     mp_shipment         ##      Whiskey Hotel   -     dc_whitehouse     ##     Rundown      -       mp_quarry           ##                                              ##
##      Vacant        -     mp_vacant           ##                                              ##     Rust         -       mp_rust             ##                                              ##
##                                              ##   (these campaign maps do not support bots,  ##     Scrapyard    -       mp_boneyard         ##                                              ##
##      Broadcast     -     mp_boardcast        ##    hp, koth, nor sab as of August 2024)      ##     Skidrow      -       mp_nightshift       ##                                              ##
##      Chinatown     -     mp_carentan         ##                                              ##     Sub Base     -       mp_subbase          ##                                              ##
##      Countdown     -     mp_countdown        ##                                              ##     Terminal     -       mp_terminal         ##                                              ##
##      Bloc          -     mp_bloc             ##                                              ##     Underpass    -       mp_underpass        ##                                              ##
##      Creek         -     mp_creek            ##                                              ##     Wasteland    -       mp_brecourt         ##                                              ##
##      Killhouse     -     mp_killhouse        ##                                              ##                                              ##                                              ##
##      Pipeline      -     mp_pipeline         ##                                              ##     Bailout      -       mp_complex          ##                                              ##
##      Strike        -     mp_strike           ##                                              ##     Salvage      -       mp_compact          ##                                              ##
##      Showdown      -     mp_showdown         ##                                              ##     Storm        -       mp_storm            ##                                              ##
##      Wet Work      -     mp_cargoship        ##                                              ##     Carnival     -       mp_abandon          ##                                              ##
##                                              ##                                              ##     Fuel         -       mp_fuel2            ##                                              ##
##      Winter Crash  -     mp_crash_snow       ##                                              ##     Trailer Park -       mp_trailerpark      ##                                              ##
##      Day Break     -     mp_farm_spring      ##                                              ##                                              ##                                              ##
##      Beach Bog     -     mp_bog_summer       ##                                              ##                                              ##                                              ##
##                                              ##                                              ##                                              ##                                              ##
##################################################################################################################################################################################################


#More options
#How many maps in the rotation (Int)
$maplimit = 10
#repeat maps? (Y/N)
$repeatmaps = "N"

#start script logic

#verify map limit is not higher than map count if repeat is disabled
$numberofmaps = $mappool.count
if($repeatmaps -eq "N" -and ($numberofmaps -lt $maplimit)){
    Write-Host "ERROR, Map limit must not be higher than total amount of defined maps if repeat maps is set to N"
}

else{
    #rand logic
    $randoutput = ""
    for ($i = 1; $i -le $maplimit; $i++) {

        #get rand gametype
        $gametyperand = Get-Random -InputObject $gametypes
        Write-Host "GAMETYPE Number $gametyperand chosen" -ForegroundColor Red
        
        #get rand map
        $maprand = Get-Random -InputObject $mappool
        Write-Host "GAMETYPE Number $maprand chosen" -ForegroundColor Green
        
        #Build result
        $modemap = $("gametype " + $gametyperand + " map " + $maprand + " ")
        Write-Host "Mode and map selected - $modemap" -ForegroundColor Blue
        
        #append to string
        $randoutput = $($randoutput + $modemap)
        Write-Host "This is output $i of $maplimit" -ForegroundColor Yellow

        #remove map from pool if enabled.
        if ($repeatmaps -ne "Y") {
            $mappool = $mappool | Where-Object { $_ -ne $maprand }
            Write-Host "Repeat maps disabled, updated map pool" $mappool -ForegroundColor DarkCyan
        }
    }

    #Generate the final string
    $maprotation = 'sv_mapRotation "' + $randoutput + '"'
    Write-Host "Your map rotation string is below"
    Write-Host $maprotation -ForegroundColor Magenta
}



