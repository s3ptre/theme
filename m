@import url("https://raw.githubusercontent.com/s3ptre/theme/refs/heads/main/ok");
@import url("https://clearvision.github.io/ClearVision-v7/betterdiscord.css");
/* SETTINGS */
:root {
  /* ACCENT COLORS */
  --main-color: #66a6f0a9; /* main accent color (hex, rgb or hsl) [default: #2780e6] */
  --hover-color: #1e46b3; /* hover accent color (hex, rgb or hsl) [default: #1e63b3] */
  --success-color: #00ff8c; /* positive accent color (hex, rgb or hsl) [default: #43b581] */
  --danger-color: #982929; 
  /* danger accent color (hex, rgb or hsl) [default: #982929] */
  /* STATUS COLORS */
  --online-color: #43b581; /* online status color (hex, rgb or hsl) [default: #43b581] */
  --idle-color: #faa61a; /* idle status color (hex, rgb or hsl) [default: #faa61a] */
  --dnd-color: #982929; /* dnd status color (hex, rgb or hsl) [default: #982929] */
  --streaming-color: #593695; /* streaming status color (hex, rgb or hsl) [default: #593695] */
  --offline-color: #808080; /* offline/invisible status color (hex, rgb or hsl) [default: #808080] */
  /* APP BACKGROUND */
  --background-shading-percent: 100%; /* app background shading amount (0 for complete smoothness) [default: 100%] */
  --background-image: url(https://media.discordapp.net/attachments/1358390154901065779/1447628374414721206/unnamed.jpg?ex=6938507c&is=6936fefc&hm=565cb68332c473bb5133cd1386890ce5db46c2527b6237f9ec5a043e6df59879&=&format=webp&width=1522&height=856); /* app background image (link must be HTTPS) [default: url(https://clearvision.github.io/images/sapphire.jpg)]*/
  --background-position: center; /* app background position [default: center] */
  --background-size: cover; /* app background size (px) [default: cover] */
  --background-attachment: fixed; /* app background attachment [default: fixed] */
  --background-filter: saturate(calc(var(--saturation-factor, 1) * 1)); /* app background adjustments (ex: blur, saturation, brightness) (more info: https://developer.mozilla.org/en-US/docs/Web/CSS/filter) [default: saturate(calc(var(--saturation-factor, 1) * 1))] */
  /* USER POPOUT BACKGROUND */
  --user-popout-image: var(--background-image); /* user popout background image (link must be HTTPS) (not applied to nitro users) [default: var(--background-image)] */
  --user-popout-position: var(--background-position); /* user popout position [default: var(--background-position)] */
  --user-popout-size: var(--background-size); /* user popout size (px) [default: var(--background-size)] */
  --user-popout-attachment: var(--background-attachment); /* user popout background attachment [default: var(--background-attachment)] */
  --user-popout-filter: var(--background-filter); /* user popout background adjustments (ex: blur, saturation, brightness) (more info: https://developer.mozilla.org/en-US/docs/Web/CSS/filter) [default: var(--background-filter);] */
  /* USER MODAL BACKGROUND */
  --user-modal-image: var(--background-image); /* user modal background image (link must be HTTPS) (not applied to nitro users) [default: var(--background-image)] */
  --user-modal-position: var(--background-position); /* user modal position [default: var(--background-position)] */
  --user-modal-size: var(--background-size); /* user modal size (px) [default: var(--background-size)] */
  --user-modal-attachment: var(--background-attachment); /* user modal background attachment [default: var(--background-attachment)] */
  --user-modal-filter: var(--background-filter); /* user modal background adjustments (ex: blur, saturation, brightness) (more info: https://developer.mozilla.org/en-US/docs/Web/CSS/filter) [default: var(--background-filter);] */
  /* HOME ICON */
  --home-icon: url(https://clearvision.github.io/icons/discord.svg); /* home button icon (link must be HTTPS) [default: url(https://clearvision.github.io/icons/discord.svg)]*/
  --home-size: cover; /* home button icon size (px) [default:cover] */
  /* FONTS */
  --main-font: "gg sans", "Helvetica Neue", Helvetica, Arial, sans-serif; /* main font for app (font must be installed) [default: gg sans, Helvetica Neue, Helvetica, Arial, sans-serif] */
  --code-font: Consolas, "gg mono", "Liberation Mono", Menlo, Courier, monospace; /* font for codeblocks (font must be installed) [default: Consolas, Liberation Mono, Menlo, Courier, monospace] */
  /* CHANNEL COLORS */
  --channel-normal: var(--interactive-normal); /* channel text color [default: var(--interactive-normal)] */
  --channel-muted: var(--interactive-muted); /* muted channel text color [default: var(--interactive-muted)] */
  --channel-hover: var(--interactive-hover); /* hovered channel text color [default: var(--interactive-hover)] */
  --channel-selected: var(--interactive-active); /* selected channel text color [default: var(--interactive-active)] */
  --channel-selected-bg: var(--main-color); /* selected channel background [default: var(--main-color)] */
  --channel-unread: var(--main-color); /* unread channel text color [default: var(--main-color)] */
  --channel-unread-hover: var(--hover-color); /* unread channel hover color [default: var(--hover-color)] */
  /* ACCESSIBILITY */
  --focus-color: var(--main-color); /* outline when pressing TAB key [default: var(--main-color)] */
}

/* THEME SPECIFIC SHADING */
/* LIGHT THEME */
:is(.theme-light, .theme-dark .theme-light) {
  --background-shading: rgb(240, 0, 0); /* app background shading color [default: rgba(252, 252, 252, 0.3)] */
  --card-shading: rgba(252, 252, 252, 0.3); /* cards background shading color [default: rgba(252, 252, 252, 0.3)] */
  --popout-shading: rgba(252, 252, 252, 0.7); /* popouts background shading color [default: rgba(252, 252, 252, 0.7)] */
  --modal-shading: rgba(252, 252, 252, 0.5); /* modals background shading color [default: rgba(0, 0, 0, 0.6)] */
  --input-shading: rgba(0, 0, 0, 0.3); /* inputs background shading color [default: rgba(0, 0, 0, 0.6)] */
  --normal-text: #36363c; /* text color [default: #36363c] */
  --muted-text: #75757e; /* muted text color [default: #75757e] */
}

/* ASH THEME */
:is(.theme-dark, .theme-light .theme-dark) {
  --background-shading: rgba(0, 0, 0, 0.048); /* app background shading color [default: rgba(0, 0, 0, 0.4)] */
  --card-shading: rgba(0, 0, 0, 0.2); /* cards background shading color [default: rgba(0, 0, 0, 0.2)] */
  --popout-shading: rgba(0, 0, 0, 0.6); /* popouts background shading color [default: rgba(0, 0, 0, 0.6)] */
  --modal-shading: rgba(0, 0, 0, 0.4); /* modals background shading color [default: rgba(0, 0, 0, 0.4)] */
  --input-shading: rgba(4, 105, 255, 0.089); /* inputs background shading color [default: rgba(255, 255, 255, 0.05)] */
  --normal-text: #d8d8db; /* text color [default: #d8d8db] */
  --muted-text: #aeaeb4; /* muted text color [default: #aeaeb4] */
}

/* DARK THEME */
:is(.theme-darker, .theme-light .theme-darker) {
  --background-shading: rgba(0, 0, 0, 0.6); /* app background shading color [default: rgba(0, 0, 0, 0.6)] */
  --card-shading: rgba(0, 0, 0, 0.3); /* cards background shading color [default: rgba(0, 0, 0, 0.3)] */
  --popout-shading: rgba(0, 0, 0, 0.7); /* popouts background shading color [default: rgba(0, 0, 0, 0.7)] */
  --modal-shading: rgba(0, 0, 0, 0.5); /* modals background shading color [default: rgba(0, 0, 0, 0.6)] */
  --input-shading: rgba(255, 255, 255, 0.05); /* inputs background shading color [default: rgba(255, 255, 255, 0.05)] */
  --normal-text: #fbfbfb; /* text color [default: #fbfbfb] */
  --muted-text: #94949c; /* muted text color [default: #94949c] */
}

/* ONYX THEME */
:is(.theme-midnight, .theme-light .theme-midnight) {
  --background-shading: rgba(0, 0, 0, 0.8); /* app background shading color [default: rgba(0, 0, 0, 0.8)] */
  --card-shading: rgba(0, 0, 0, 0.4); /* cards background shading color [default: rgba(0, 0, 0, 0.4)] */
  --popout-shading: rgba(0, 0, 0, 0.8); /* popouts background shading color [default: rgba(0, 0, 0, 0.8)] */
  --modal-shading: rgba(0, 0, 0, 0.6); /* modals background shading color [default: rgba(0, 0, 0, 0.6)] */
  --input-shading: rgba(255, 255, 255, 0.05); /* inputs background shading color [default: rgba(255, 255, 255, 0.05)] */
  --normal-text: #dcdcde; /* text color [default: #dcdcde] */
  --muted-text: #86868e; /* muted text color [default: #86868e] */
}

/* ADD ADDITIONAL CSS BELOW HERE */


.banner__68edb {
    background-color: transparent !important;
}


.scroller__6131a {
    background-color: transparent !important;
}

/* CHAT LINK COLOR */
a.anchor_edefb8 {
    color: var(--chat-link-color, #26e1fa) !important; /* change this color */
}

/* OPTIONAL: link hover color */
a.anchor_edefb8:hover {
    color: var(--chat-link-hover-color, #1e46b3) !important;
}

/* ---------- Notification (unread) color for servers & DMs ---------- */
/* tweak this in :root if you want */
:root {
  --notif-color: #66a6f0 !important; /* unread dot / badge color */
  --notif-text-color: #ffffff !important; /* number text color (if present) */
}

/* Common number badges (unread counts) */
.numberBadge__40d6f,
.numberBadge__50328,
.badge__50328,
.badge-3g2vbn, /* fallback guesses */
.guildBadge-2X8K7 /* fallback guess */ {
  background-color: var(--notif-color) !important;
  color: var(--notif-text-color) !important;
  border: none !important;
}

/* Small unread dot that overlaps the icon */
.unread__118be,
.unreadDot-2N6o0,
.unread-2sZ9A,
.unread-2t3Yk,
.unreadIndicator-3x3uD { 
  background-color: var(--notif-color) !important;
  box-shadow: none !important;
}

/* sometimes the dot is implemented as a pseudo-element on the wrapper — force it */
.wrapper__6e9f8::after,
.guild-2J2x2::after,
.listItem-3Y0vG::after {
  background-color: var(--notif-color) !important;
  color: var(--notif-text-color) !important;
  border-radius: 50% !important;
  box-shadow: none !important;
  opacity: 1 !important;
}

/* DM list / private channels — several common selectors */
.privateChannels-2I1f7 .unread,
.privateChannel-2Q4cV .unread,
.dmChannel-3z1kF .unread,
.channelUnread-3Yv3c,
.dmUnread-1a2b3 {
  background-color: var(--notif-color) !important;
}
