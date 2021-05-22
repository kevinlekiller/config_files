# Firefox v88.0.1 Configuration - Linux - 2021-05-21

## about:preferences
### General
#### Startup
- [x]  Restore previous session
- [ ] Warn you when quitting the browser
- [ ] Always check if Firefox is your default browser
#### Tabs
- [ ] Ctrl+Tab cycles through tabs in recently used order
- [x] Open links in tabs instead of new windows
- [ ] When you open a link in a new tab, switch to it immediatly
- [x] Enable Container Tabs
### Language and Appearance
#### Fonts and Colors
- Default font -> **Source Sans Pro** - *(pick your prefered font)*
- Size -> **12**
#### Zoom
- Default zoom -> **100%**
- [ ] Zoom text only
#### Language
- **English (United States)** - *(pick your language)*
- [ ] Check your spelling as you type
### Files and Applications
#### Downloads
- [x] Always ask you where to save files
#### Digital Rights Management (DRM) Content
- [ ] Play DRM-controlled content
### Performance
- [ ] Use recommended performance settings
- [x] Use hardware acceleration when available
- Content process limit -> **8 (default)**
### Browsing
- [ ] Use autoscrolling
- [ ] Use smooth scrolling
- [ ] Always use the cursors keys to navigate within pages
- [ ] Search for text when you start typing
- [ ] Enable picture-in-picture video controls
- [x] Control media via keyboard, headset, or virtual interface
- [ ] Recommend extensions as you browse
- [ ] Recommend features as you browse
### Network Settings
#### Settings
- [x] Use system proxy settings
- [ ] Enable DNS over HTTPS
### Home
#### New Windows and Tabs
- Homepage and new windows -> **Custom URLs...** -> https://searx.info
- New tabs -> **Firefox Home (Default)**
#### Firefox Home Content
- [ ] Web Search
- [ ] Top Sites
- [ ] Recommended by Pocket
- [ ] Highlights
- [ ] Snippets
### Search
#### Search bar
- [x] Add search bar in toolbar
#### Default Search Engine
searx.info - *(there is a guide how to add it in this document)*
#### Search Suggestions
- [ ] Provide search suggestions
### Privacy & Security
#### Enhanced Tracking Protections
- [x] Custom
- [x] Cookies -> **Cross-site tracking cookies - includes social media cookies**
- [x] Tracking content -> **In all windows**
- [x] Cryptominers
- [x] Fingerprinters
- [x] Only when Firefox is set to block known trackers
#### Cookies and Site Date
- [ ] Delete cookies and site data when Firefox is closed
#### Logins and Passwords
- [ ] Ask to save logins and passwords for websites
- [ ] Show alerts about passwords for breanched websites
- [ ] Use a Primary Password
#### History
- Firefox will **Use custom settings for history**
- [ ] Always use private browsing mode
- [x] Remember browsing and download history
- [ ] Remember search and form history
- [ ] Clear history when Firefox closes
#### Address Bar
- [x] Browing history
- [x] Bookmarks
- [x] Open tabs
- [ ] Top sites
- [x] Search engines
### Permissions
- [x] Block pop-up windows
- [x] Warn you when websites try to install add-ons
#### Location
- [x] Block new requests asking to access your location
#### Camera
- [x] Block new requests asking to access your camera
#### Microphone
- [x] Block new requests asking to access your microphone
#### Notifications
- [x] Block new requests asking to allow notifications
#### Autoplay
- Default for all websites -> **Block Audio and Video**
#### Virtual Reality
- [x] Block new requests asking to access your virtual reality devices
### Firefox Data Collection and use
- [ ] Allow Firefox to send technical and interation data to mozilla
- [ ] Allow Firefox to make personalized extension recommendations
- [ ] Allow Firefox to install and run studies
- [ ] Allow Firefox to send backlogged crash reports on your behalf
### Security
#### Deceptive Content and Dangerous Software Protection
- [ ] Block dangerous and deceptive content
- [ ] Block dangerous downloads
- [ ] Warn you about unwanted and uncommon software
#### Certificates
- [x] Query OCSP responder servers to confirm the current validity of certificates
#### HTTPS-Only Mode
- [x] Enable HTTPS-Only Mode in all windows
## about:addons
### Extensions
#### Recommended
- [uBlock Origin](https://addons.mozilla.org/en-US/firefox/addon/ublock-origin)
#### Optional
- [Bitwarden](https://addons.mozilla.org/en-US/firefox/addon/bitwarden-password-manager)
- [CanvasBlocker](https://addons.mozilla.org/en-US/firefox/addon/canvasblocker)
- [Chameleon](https://addons.mozilla.org/en-US/firefox/addon/chameleon-ext)
- [ClearURLs](https://addons.mozilla.org/en-US/firefox/addon/clearurls)
- [Containerise](https://addons.mozilla.org/en-US/firefox/addon/containerise) - *For temporary containers + container URL rules.*
- [Dark Reader](https://addons.mozilla.org/en-US/firefox/addon/darkreader)
- [Firefox Multi-Account Containers](https://addons.mozilla.org/en-US/firefox/addon/multi-account-containers) - *To sync container settings.*
- [LocalCDN](https://addons.mozilla.org/en-US/firefox/addon/localcdn-fork-of-decentraleyes)
- [Plasma Integration](https://addons.mozilla.org/en-US/firefox/addon/plasma-integration) - *If you use KDE Plasma.*
- [Privacy Redirect](https://addons.mozilla.org/en-US/firefox/addon/privacy-redirect)
### Themes
- Dark **Enable**
## Extension settings
### Bitwarden
- Vault Timeout -> **5 Minutes**
- Vault Timeout Action -> **Lock**
- [x] Unlock with PIN - *(and/or biometrics)*
- Other -> Options -> Clear Clipboard -> **2 Minutes**
- Other -> Options -> Theme -> **Dark**
### Containerise
- [ ] Match domain only
- [ ] Keep old tabs
- [x] Default container
- Container name -> **Temp**
- [x] Until last tab is closed
- Container preferences -> Temp -> Lifetime -> **Until last tab is closed**
### Dark Reader
- Site List -> **Inverted List Only** *(click on it)*
- If you want to make a site dark, click the addon, click the name of the site in the top left.
### Firefox Multi-Account Containers
- Fiefox Accounts Sync -> **Enable Sync** *(enable if you use Firefox Sync)*
### uBlock Origin
#### Settings
- [x] Hide placeholders of blocked elements
- [x] I am an advanced user
- [x] Disable pre-fetching
- [x] Disable hyperlink auditing
- [x] Prevent WebRTC from leaking local IP addresses
- [x] Block CSP reports
- [x] Uncloak canonical names
#### Filter Lists (Optional)
##### Built-in
- [x] uBlock filters
- [x] uBlock filters - Badware risks
- [x] uBlock filters - Privacy
- [x] uBlock filters - Resource Abuse
- [x] uBlock filters - Unbreak
##### Ads
- [x] AdGuard Base
- [x] EasyList
##### Privacy
- [x] AdGuard Tracking Protection
- [x] EasyPrivacy
##### Malware domains
- [x] Online Malicious URL Blacklist
- [x] Spam404
##### Annoyances
- [x] AdGuard Annoyances
- [x] Fanboy's Annoyance
- [x] uBlock filters - Annoyances
##### Multipurpose
- [x] Peter Lowe's Ad and tracking server list
##### Custom
- [x] Import ->
- https://github.com/bogachenko/fuckfuckadblock/raw/master/fuckfuckadblock.txt
- https://github.com/DandelionSprout/adfilt/raw/master/I%20Don't%20Want%20to%20Download%20Your%20Browser.txt
- https://github.com/hoshsadiq/adblock-nocoin-list/raw/master/nocoin.txt
- https://github.com/llacb47/miscfilters/raw/master/antipaywall.txt
- https://gitlab.com/quidsup/notrack-blocklists/raw/master/notrack-blocklist.txt
- https://gitlab.com/quidsup/notrack-blocklists/raw/master/notrack-malware.txt
- https://gitlab.com/ZeroDot1/CoinBlockerLists/-/raw/master/list_browser_UBO.txt
- https://www.fanboy.co.nz/fanboy-problematic-sites.txt
- https://www.i-dont-care-about-cookies.eu/abp/
- [x] Apply Changes
## about:config
- **app.normandy.api_url = ""** *(Disable shield studies)*
- **app.normandy.enabled = false**
- **app.shield.optoutstudies.enabled = false**
- **beacon.enabled = false** *(Disables sending additional analytics to web servers)*
- **browser.cache.offline.enable = false** *(Disable offline cache)*
- **browser.crashReports.unsubmittedCheck.autoSubmit = false** *(Disable crash reporting)*
- **browser.crashReports.unsubmittedCheck.autoSubmit2 = false**
- **browser.crashReports.unsubmittedCheck.enabled = false**
- **breakpad.reportURL = ""**
- **browser.tabs.crashReporting.sendReport = false**
- **browser.safebrowsing.downloads.remote.enabled = false** *(Disable Google safebrowsing)*
- **browser.safebrowsing.blockedURIs.enabled = false**
- **browser.safebrowsing.downloads.enabled = false**
- **browser.safebrowsing.downloads.remote.enabled = false**
- **browser.safebrowsing.downloads.remote.url = ""**
- **browser.safebrowsing.malware.enabled = false**
- **browser.safebrowsing.phishing.enabled = false**
- **browser.search.suggest.enabled = false** *(Disable search suggestions)*
- **browser.send_pings = false** *(Blocks hyperlink ping tracking)*
- **browser.sessionstore.privacy_level = 2** *(Never store extra session data.)*
- **browser.urlbar.speculativeConnect.enabled = false** *(Disable preloading of autocomplete URLs)*
- **browser.newtab.preload = false** *(Disable preload on new tab page)*
- **browser.urlbar.trimURLs = false** *(Shows the full URL)*
- **datareporting.healthreport.uploadEnabled = false** *(Disable health report)*
- **datareporting.policy.dataSubmissionEnabled = false**
- **dom.event.clipboardevents.enabled = false** *(Masks clipboard events to the website)*
- **extensions.experiments.enabled = false** *(Disable experiments)*
- **extensions.getAddons.cache.enabled = false** *(Opt out metadata updates)*
- **extensions.pocket.enabled = false** *(Disables pocket extension)*
- **browser.newtabpage.activity-stream.section.highlights.includePocket**
- **gfx.webrender.all = true** *(Allows Firefox to utilize the GPU for some of the rendering)*
- **keyword.enabled = false** *(Prevent searching when you mistype a URL)*
- **browser.fixup.alternate.enabled = false** *(Prevents from trying to access words without TLD's as URLs)*
- **layers.acceleration.force-enabled = true** *(Force enables hardware acceleration)*
- **media.navigator.enabled = false** *(Disable microphone/camera status tracking)*
- **media.ffmpeg.vaapi.enabled = true** *(Enables video acceleration, [see this link for instructions.](https://wiki.archlinux.org/title/Firefox#Hardware_video_acceleration))*
- **media.ffvpx.enabled = false**
- **media.rdd-vpx.enabled = false**
- **media.navigator.mediadatadecoder_vpx_enabled = true**
- **network.captive-portal-service.enabled = false** *(Disable captive portal - connects to Akamai)*
- **network.dns.disablePrefetch = true** *(Prefetch loads websites you haven't clicked, so they appear faster if you were to click on them)
- **network.dns.disablePrefetchFromHTTPS = true**
- **network.predictor.enabled = false**
- **network.predictor.enable-prefetch = false**
- **network.prefetch-next = false**
- **network.http.speculative-parallel-limit = 0** *(Disable speculative loading)*
- **network.IDN_show_punycode = true** *(Helps to protect against possible character spoofing)*
- **toolkit.telemetry.archive.enabled = false** *(Disable telemetry)*
- **toolkit.telemetry.bhrPing.enabled = false**
- **toolkit.telemetry.cachedClientID = ""**
- **toolkit.telemetry.firstShutdownPing.enabled = false**
- **toolkit.telemetry.newProfilePing.enabled = false**
- **toolkit.telemetry.reportingpolicy.firstRun = false**
- **toolkit.telemetry.server = ""**
- **toolkit.telemetry.shutdownPingSender.enabled = false**
- **toolkit.telemetry.unified = false**
- **toolkit.telemetry.updatePing.enabled = false**
- **webgl.disabled = true** *(Disable WebGL)*
- **webgl.renderer-string-override = " "**
- **webgl.vendor-string-override = " "**
## SearX
### How to add a SearX instance as a Firefox search provider
- In Firefox, go to about:preferences#search
- Enable *Add search bar in toolbar*
- Go to a searx instance, like https://searx.info for example *(https://searx.space for a list)*
- In the search bar, click the magnifying glass with the green +
- Click ***Add "searx.info"***
- Go back to about:preferences#search
- Change ***Default Search Engine*** to ***searx.info***
### Searx Settings
- Click ***preferences*** in the top right
#### Dark Theme
- ***Themes*** -> ***oscar***
- ***Style*** -> ***Logicodev dark***
#### Enabling more search engines
- Click the ***Engines*** tab on top
- Enable or disable the engine you want
## Sources
https://privacytools.io/browsers/  
https://privacytools.io/browsers/#about_config  
https://ffprofile.com/
