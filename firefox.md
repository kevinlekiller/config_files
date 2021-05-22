# Firefox v88.0.1 Configuration - Linux - 2021-05-21
## Notes
- These settings/extensions/extension settings are tailored to the author's usage, every user should tailor their settings to their needs.
- This was created so the author can recreate their current settings from a fresh profile.
- Ideally you would apply these settings from a new profile, go to ***about:profiles*** to create a new profile. *(creating a new profile perserves your old profile)*
## about:preferences
### General
#### Startup
- [x]  Restore previous session
- [ ] Warn you when quitting the browser
- [ ] Always check if Firefox is your default browser

![firefoxstartup](https://github.com/kevinlekiller/config_files/raw/images/firefoxstartup.png)
#### Tabs
- [ ] Ctrl+Tab cycles through tabs in recently used order
- [x] Open links in tabs instead of new windows
- [ ] When you open a link in a new tab, switch to it immediatly
- [x] Enable Container Tabs *(Install the Containerise extension to get access to this option)*

![firefoxtabs](https://github.com/kevinlekiller/config_files/raw/images/firefoxtabs.png)
### Language and Appearance
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

![firefoxbrowsing](https://github.com/kevinlekiller/config_files/raw/images/firefoxbrowsing.png)
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

![firefoxhomecontent](https://github.com/kevinlekiller/config_files/raw/images/firefoxhomecontent.png)
### Search
#### Search bar
- [x] Add search bar in toolbar
#### Default Search Engine
searx.info - *(there is a guide how to add it in this document)*
#### Search Suggestions
- [ ] Provide search suggestions

![firefoxsearchsuggestions](https://github.com/kevinlekiller/config_files/raw/images/firefoxsearchsuggestions.png)
### Privacy & Security
#### Enhanced Tracking Protections
- [x] Custom
- [x] Cookies -> **Cross-site tracking cookies - includes social media cookies**
- [x] Tracking content -> **In all windows**
- [x] Cryptominers
- [x] Fingerprinters
- [x] Only when Firefox is set to block known trackers

![firefoxtrackingprotection](https://github.com/kevinlekiller/config_files/raw/images/firefoxtrackingprotection.png)
#### Cookies and Site Date
- [ ] Delete cookies and site data when Firefox is closed

![firefoxcookies](https://github.com/kevinlekiller/config_files/raw/images/firefoxcookies.png)
#### Logins and Passwords
- [ ] Ask to save logins and passwords for websites
- [ ] Show alerts about passwords for breached websites
- [ ] Use a Primary Password

![firefoxloginpasswords](https://github.com/kevinlekiller/config_files/raw/images/firefoxloginpasswords.png)
#### History
- Firefox will **Use custom settings for history**
- [ ] Always use private browsing mode
- [x] Remember browsing and download history
- [ ] Remember search and form history
- [ ] Clear history when Firefox closes

![firefoxhistory](https://github.com/kevinlekiller/config_files/raw/images/firefoxhistory.png)
#### Address Bar
- [x] Browing history
- [x] Bookmarks
- [x] Open tabs
- [ ] Top sites
- [x] Search engines

![firefoxaddressbar](https://github.com/kevinlekiller/config_files/raw/images/firefoxaddressbar.png)
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

![firefoxpermissions](https://github.com/kevinlekiller/config_files/raw/images/firefoxpermissions.png)
### Firefox Data Collection and use
- [ ] Allow Firefox to send technical and interation data to mozilla
- [ ] Allow Firefox to make personalized extension recommendations
- [ ] Allow Firefox to install and run studies
- [ ] Allow Firefox to send backlogged crash reports on your behalf

![firefoxdatacollection](https://github.com/kevinlekiller/config_files/raw/images/firefoxdatacollection.png)
### Security
#### Deceptive Content and Dangerous Software Protection
- [ ] Block dangerous and deceptive content
- [ ] Block dangerous downloads
- [ ] Warn you about unwanted and uncommon software
#### Certificates
- [x] Query OCSP responder servers to confirm the current validity of certificates
#### HTTPS-Only Mode
- [x] Enable HTTPS-Only Mode in all windows

![firefoxsecurity](https://github.com/kevinlekiller/config_files/raw/images/firefoxsecurity.png)
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

![darktheme](https://github.com/kevinlekiller/config_files/raw/images/darktheme.png)
## Extension settings
### Bitwarden
- Vault Timeout -> **5 Minutes**
- Vault Timeout Action -> **Lock**
- [x] Unlock with PIN - *(and/or biometrics)*
- Other -> Options -> Clear Clipboard -> **2 Minutes**
- Other -> Options -> Theme -> **Dark**

![bitwarden](https://github.com/kevinlekiller/config_files/raw/images/bitwarden.png)
### CanvasBlocker
- Click the extension icon, click Settings
- To the right of ***Presets*** click ***Open***
- ***Convenient settings*** -> ***Apply***
- ***Stealth settings*** -> ***Apply***
- ***reCAPTCHA exception*** -> ***Apply***

![canvasblocker](https://github.com/kevinlekiller/config_files/raw/images/canvasblocker.png)
### ClearURLs
- Click the extension icon, click the gear
- Disable ***Allow domain blocking*** *(we already use uBlock origin)*
- Click ***Save & reload addon***
### Containerise
#### Preferences
- Go to about:addons, click the extension, click Preferences
- [ ] Match domain only
- [ ] Keep old tabs
- [x] Default container
- Container name -> **Temp**
- [x] Until last tab is closed *(these 2 settings combined will allow sites that don't match a container to go into a temporary container which is deleted when you close tab)*
#### Adding Containers
- Go to about:preferences -> General -> Tabs -> Enable Container Tabs -> Settings
- Add a container, for example Amazon.com
- Go to amazon.com
- Click the containerize icon, click the dropdown that says ***No Container***, select Amazon.com
- Click the +, change ___www.amazon.com___ to ___*.amazon.com___
- Click the +, add ___*.primevideo.com___
- Click the save button
- If you use a regional version of amazon, also add it, for example ___*.amazon.co.uk___
- Alternatively you can use regex, for example: `@https?://.+?\.amazon\.[a-z]{2,}`
### Dark Reader
- Site List -> **Invert listed only** *(click on it)*

![darkreader1](https://github.com/kevinlekiller/config_files/raw/images/darkreader1.png)
- If you want to make a site dark, click the addon, click the name of the site in the top left.

![darkreader2](https://github.com/kevinlekiller/config_files/raw/images/darkreader2.png)
### Firefox Multi-Account Containers
- Fiefox Accounts Sync -> **Enable Sync** *(enable if you use Firefox Sync)*
### LocalCDN
- Click the addon icon, click the gear to open the settings.
- Click Advanced, click uBlock, click Copy.
- Click on the uBlock icon on the Firefox toolbar, click the gear, go to ***My Rules***, click on the right side
- Paste the contents of the clipboard (Control+V), click ***Save***, click ***Commit***

![localcdn](https://github.com/kevinlekiller/config_files/raw/images/localcdn.png)
### Plasma Integration
- Go to ***about:addons***, click the extension, click preferences
- Disable ***Add downloaded files to recent documents***
- Disable ***Save URL a file was downloaded from in the file's attributes***
- Disable ***Find browser tabs in "Run Command" window***
- Disable ***Search through browser history***
### Privacy Redirect
- Go to ***about:addons***, click the extension, click preferences
- Change to your liking
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
- **extensions.screenshots.disabled = true** *(Disables the screenshot extension)*
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
- **network.dns.disablePrefetch = true** *(Prefetch loads websites you haven't clicked, so they appear faster if you were to click on them)*
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

![addsearx](https://github.com/kevinlekiller/config_files/raw/images/addsearx.png)
### Searx Settings
- Click ***preferences*** in the top right
#### Dark Theme
- ***Themes*** -> ***oscar***
- ***Style*** -> ***Logicodev dark***

![searxpreferences](https://github.com/kevinlekiller/config_files/raw/images/searxpreferences.png)
#### Enabling more search engines
- Click the ***Engines*** tab on top
- Enable or disable the engine you want

![searxengines](https://github.com/kevinlekiller/config_files/raw/images/searxengines.png)
## Wayland
- If you use [Wayland](https://en.wikipedia.org/wiki/Wayland_%28display_server_protocol%29):
- Set these environment variables:
- `GDK_BACKEND=wayland`
- `MOZ_ENABLE_WAYLAND=1`
- Launch Firefox, go to `about:support`
- `Window Protocol` should be set to `wayland`

![firefoxwayland](https://github.com/kevinlekiller/config_files/raw/images/firefoxwayland.png)
## Hide the Firefox Title Bar
- Click the ***Hamburger*** menu (top right)
- Click ***Customize Toolbar...***
- Uncheck ***Title Bar*** in the bottom left
- Click ***Done*** in the bottom right
## Using compact density
### Firefox v88 or lower
- Open the ***Customize Toolbar...*** menu *(see "Hide the Firefox Title Bar" for instructions)*
- Click ***Density*** in the bottom left
- Click ***Compact***
- click ***Done*** in the bottom right
### Firefox v89 or higher
- Apply this [userChrome.css](https://gist.github.com/Speedy37/63d37931601123178ac2221533292cdd) using this [guide](https://teddit.net/r/firefox/wiki/userchrome)
## Sources
https://privacytools.io/browsers/  
https://privacytools.io/browsers/#about_config  
https://ffprofile.com/  
https://wiki.archlinux.org/title/Firefox  
https://teddit.net/r/firefox/wiki/
