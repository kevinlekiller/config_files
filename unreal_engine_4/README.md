## Settings for Unreal engine 4 games.
Setting `r.EyeAdaptationQuality` to 0 breaks lighting in some games, not recommended to disable it.
* Finding Engine.ini file:
* `find ~/.local -name Engine.ini`
* Disable chromatic aberration:
* `r.SceneColorFringeQuality=0`
* Disable vignette:
* `r.Tonemapper.Quality=0`
* Sharpen the image (useful if using AA like TAA or FXAA):
* `r.Tonemapper.Sharpen=1`
* Disable film grain:
* `r.Tonemapper.GrainQuantization=0`
* Disable lens flare:
* `r.LensFlareQuality=0`
* Disable depth of field:
* `r.DepthOfFieldQuality=0`
* Disable motion blur:
* `r.MotionBlurQuality=0`
* Set anistropic filtering to its maximum:
* `r.MaxAnisotropy=16`
* Disable bloom:
* `r.BloomQuality=0`
* Disable light shafts:
* `r.LightShafts=0`
