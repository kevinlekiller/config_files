Finding Preamp gain value for a preset (set the preamp gain to 0 first or it will skew the result):

    eqFile=~/.config/deadbeef/presets/dsp/HD660S.txt
    supereq=0; eqTotal="0.0"; while read line; do if [[ $supereq -eq 0 ]]; then if [[ $line =~ ^supereq ]]; then supereq=1; fi; continue; fi; if [[ $supereq -eq 1 ]]; then ((++supereq)); continue; fi; if [[ $line =~ ^} ]]; then break; fi; eqTotal=$(bc -l <<< "$line+$eqTotal"); ((++supereq)); done < "$eqFile"; eqTotal=$(bc -l <<< "$eqTotal/($supereq-1)"); printf '%.*f\n' 6 "$eqTotal"; unset eqTotal supereq eqFile;

The Preamp gain is the first floating value in the preset file's supereq array.

What this does is get all the gain values in the EQ file, adds them up, divides by the number of frequencies, then inverses the value and rounds it to a precision of 6 fractional digits.
