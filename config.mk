# Dark themes
PRODUCT_PACKAGES += \
    SettingsDark \
    SettingsIntelligenceDark \
    SystemDark \
    SystemUIDark \
    WellbeingDark

# Shady themes
PRODUCT_PACKAGES += \
    SettingsShady \
    SettingsIntelligenceShady \
    SystemShady \
    SystemUIShady \
    WellbeingShady

# Glassy themes
PRODUCT_PACKAGES += \
    SettingsGlassy \
    SettingsIntelligenceGlassy \
    SystemGlassy \
    SystemUIGlassy \
    WellbeingGlassy

# Themes
PRODUCT_PACKAGES += \
    ThemeGrey \
    ThemeArsenic \
    ThemeSlateGrey \
    ThemeBistre \
    ThemeRusset \
    ThemeScarlet \
    ThemeUbuntuOrange \
    ThemeSelectiveYellow \
    ThemeAquamarine \
    ThemeDarkTurquoise \
    ThemePineGreen \
    ThemeAzure \
    ThemeDenim \
    ThemeUNBlue \
    ThemeRoyalBlue \
    ThemeDarkViolet \
    ThemeCobalt \
    ThemePersianBlue \
    ThemeUltramarine \
    ThemeAmethyst \
    ThemeFuchsia \
    ThemeViolet \
    ThemeIndigo \
    ThemeAmaranth \
    ThemeMauve \
    ThemeCerise \
    ThemeAmericanRose \
    ThemeFireBrick \
    ThemeVermilion \
    ThemeBlack \
    ThemeAlmostBlack \
    ThemeDarkAF \
    ThemeBlackPearl

# Accents
PRODUCT_PACKAGES += \
    AccentAmber \
    AccentBlack \
    AccentBlue \
    AccentBlueGrey \
    AccentBrown \
    AccentCandyRed \
    AccentCyan \
    AccentDeepOrange \
    AccentDeepPurple \
    AccentExtendedGreen \
    AccentGreen \
    AccentGrey \
    AccentIndigo \
    AccentJadeGreen \
    AccentLightBlue \
    AccentLightGreen \
    AccentLime \
    AccentOrange \
    AccentPaleBlue \
    AccentPaleRed \
    AccentPink \
    AccentPurple \
    AccentRed \
    AccentTeal \
    AccentYellow \
    AccentWhite \
    AccentUserOne \
    AccentUserTwo \
    AccentUserThree \
    AccentUserFour \
    AccentUserFive \
    AccentUserSix \
    AccentUserSeven \
    AccentObfusBleu \
    AccentNotImpPurple \
    AccentHolillusion \
    AccentMoveMint \
    AccentFootprintPurple \
    AccentBubblegumPink \
    AccentFrenchBleu \
    AccentStock \
    AccentManiaAmber \
    AccentSeasideMint \
    AccentDreamyPurple \
    AccentSpookedPurple \
    AccentHeirloomBleu \
    AccentTruFilPink \
    AccentWarmthOrange \
    AccentColdBleu \
    AccentDiffDayGreen \
    AccentDuskPurple \
    AccentBurningRed \
    AccentHazedPink \
    AccentColdYellow \
    AccentNewHouseOrange \
    AccentIllusionsPurple \
    AccentOnePlusRed

# QS tile styles
PRODUCT_PACKAGES += \
    QSTileDefault \
    QSTileCircleTrim \
    QSTileCircleDualTone \
    QSTileCircleGradient \
    QSTileCookie \
    QSTileDottedCircle \
    QSTileDualToneCircle \
    QSTileInk \
    QSTileInkdrop \
    QSTileMountain \
    QSTileNinja \
    QSTileOreo \
    QSTileOreoCircleTrim \
    QSTileOreoSquircleTrim \
    QSTilePokesign \
    QSTileSquaremedo \
    QSTileSquircle \
    QSTileSquircleTrim \
    QSTileTeardrop \
    QSTileWavey

# QS header styles
PRODUCT_PACKAGES += \
    QSHeaderBlack \
    QSHeaderGrey \
    QSHeaderLightGrey \
    QSHeaderAccent \
    QSHeaderTransparent

# QS accents
PRODUCT_PACKAGES += \
    QSAccentBlack \
    QSAccentWhite

# UI themes
PRODUCT_PACKAGES += \
    AOSPUI \
    PixelUI

# Switch themes
PRODUCT_PACKAGES += \
    SwitchMD2 \
    SwitchOnePlus \
    SwitchStock

# Cutout control overlays
PRODUCT_PACKAGES += \
    HideCutout \
    StatusBarStock

# Fonts
PRODUCT_PACKAGES += \
    Havoc-Fonts

# GBoard themes
PRODUCT_COPY_FILES += \
    vendor/themes/GBoard/MD2.zip:system/etc/gboard/MD2.zip \
    vendor/themes/GBoard/MD2Black.zip:system/etc/gboard/MD2Black.zip \
    vendor/themes/GBoard/MD2Dark.zip:system/etc/gboard/MD2Dark.zip

# Set Pixel blue light MD2 theme on Gboard
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.ime.themes_dir=/system/etc/gboard \
    ro.com.google.ime.theme_file=MD2.zip
