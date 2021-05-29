Finding Preamp gain value for a preset:

    eqFile=~/.config/deadbeef/presets/dsp/HD660S.txt
    printf '%.*f\n' 6 $(bc -l <<< -\(\("$(cat "$eqFile" | grep -Po "\s-?[0-9]\.\d+" | grep -Po "\-?[0-9]\.\d+" | tr '\n' '+' | sed 's/\+$//')"\)/\("$(cat "$eqFile" | grep -Po "\s-?[0-9]\.\d" | wc -l)"\)\))
