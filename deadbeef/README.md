Finding Preamp gain value for a preset (set the preamp gain to 0 first or it will skew the result):

    eqFile=~/.config/deadbeef/presets/dsp/HD660S.txt
    printf '%.*f\n' 6 $(bc -l <<< -\(\("$(cat "$eqFile" | grep -Po "\s-?[0-9]\.\d+" | grep -Po "\-?[0-9]\.\d+" | tr '\n' '+' | sed 's/\+$//')"\)/\("$(cat "$eqFile" | grep -Po "\s-?[0-9]\.\d" | wc -l)"\)\))

The Preamp gain is the first floating value in the preset file's supereq array.

What this does is get all the gain values in the EQ file, adds them up, divides by the number of frequencies, then inverses the value and rounds it to a precision of 6 fractional digits.
