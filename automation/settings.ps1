# Settings for the ModpackUploader
# For details/help see: https://github.com/NillerMedDild/ModpackUploader

# The main modpack folder
# Do not change or move
$INSTANCE_ROOT = ("$PSScriptRoot/.." | Resolve-Path)

# =====================================================================//
#  CURSEFORGE ACCOUNT SETTINGS
# =====================================================================//

$CURSEFORGE_USER = "NillerMedDild"

# For details see: https://www.curseforge.com/account/api-tokens
# Defined in secrets.ps1 
# $CURSEFORGE_TOKEN = 

# ProjectID can be found on the modpack's Curseforge Projects page, under "About This Project"
$CURSEFORGE_PROJECT_ID = 547108

# =====================================================================//
#  MAIN MODPACK SETTINGS
# =====================================================================//

# This is the modpack name as seen in it's CurseForge url: https://www.curseforge.com/minecraft/modpacks/[Enigmatica8]
$MODPACK_NAME = "Enigmatica8"

# Name of the Modpack in the ZIP File
$CLIENT_NAME = "Enigmatica8"

# Version Of The Modpack
$MODPACK_VERSION = "2.4.1"

# Last Version Of The Modpack
# Needed For Changelog Parsing
$LAST_MODPACK_VERSION = "2.4.0"

# =====================================================================//
#  CHANGELOG SETTINGS
# =====================================================================//

# Changelog Type
# Can be "markdown", "text" or "html"
$CLIENT_CHANGELOG_TYPE = "markdown"

# Changelog
# Must be a single string.
$CLIENT_CHANGELOG = "The Changelog is currently being written, it should be done soon."

# =====================================================================//
#  CURSEFORGE PROJECT SETTINGS
# =====================================================================//

# Modpack's Minecraft Version
# @(6756) - is Minecraft 1.12.2
# @(7722) - is Minecraft 1.15.2
# @(8134) - is Minecraft 1.16.4
# More can be found by running GetGameVersions
$GAME_VERSIONS = @(9008)

# Can be "alpha", "beta" or "release"
$CLIENT_RELEASE_TYPE = "alpha"

#=====================================================================//
#  DEPENDENCIES URL
#=====================================================================//

# File name of the latest https://github.com/TheRandomLabs/ChangelogGenerator/releases
$CHANGELOG_GENERATOR_JAR = "ModListCreator-4.0.2-fatjar.jar"

# File name of the latest https://github.com/MelanX/ModListCreator/releases
$MODLIST_CREATOR_JAR = "ModListCreator-4.0.2-fatjar.jar"

#=====================================================================//
#  CLIENT FILE SETTINGS
#=====================================================================//

$CLIENT_FILE_AUTHOR = "EnigmaticaModpacks"

$FOLDERS_TO_INCLUDE_IN_CLIENT_FILES = @("building_gadgets_patterns",
	"config",
	"defaultconfigs",
	"kubejs",
	"local",
	"packmenu",
	"patchouli_books",
	"schematics")

$CONFIGS_TO_REMOVE_FROM_CLIENT_FILES = @(
	"InventoryHUD/curios.json",
	"Mekanism/client.toml",
	"Mekanism/tools-client.toml"
	"PregenConfig.toml",
	"abnormals_core-client.toml",
	"ae2-client.toml",
	"ambientsounds-client.json",	
	"artifacts-client.toml",
	"astralsorcery-client.toml",
	"betteradvancements-client.toml",
	"betterendforge/client-config.toml",
	"betterendforge/client.json",
	"bloodmagic-client.toml",
	"cagedmobs-client.toml",
	"cfm-client.toml",
	"chiselsandbits-client.toml",
	"computercraft-client.toml",
	"configured-client.toml",
	"constructionwand-client.toml",
	"contentcreatorintegration/contentcreatorintegration-common.toml",
	"contentcreatorintegration/contentcreatorintegration.toml",
	"contentcreatorintegration/default/constants.json",
	"cosmeticarmorreworked-client.toml",
	"craftingtweaks-client.toml",
	"create-client.toml",
	"cucumber-client.toml",
	"diet-client.toml",
	"dummmmmmy-client.toml",
	"eidolon-client.toml",
	"emojiful-client.toml",
	"entity_culling-client.toml",
	"extremesoundmuffler-client.toml", 
	"farmersdelight-client.toml",
	"findme-client.toml",
	"forge-client.toml",
	"framedblocks-client.toml",
	"ftbchunks-client.toml",
	"gravestone-client.toml",
	"immersivepetroleum-client.toml",
	"inventory_hud-client.toml",
	"ironjetpacks-client.toml",
	"itemzoom-client.toml",
	"jecalculation/record.json",
	"jeed-client.toml",
	"jei-client.toml",
	"jei/bookmarks.ini",
	"jmi-client.toml",
	"mcjtylib-client.toml",
	"mining_helmet-client.toml",
	"miniutilities-client.toml",
	"modularrouters-client.toml",
	"morered-client.toml",
	"mythicbotany-client.toml",
	"neat-client.toml",
	"oauth-client.toml",
	"occultism-client.toml",
	"personality-client.toml",
	"pipez-client.toml",
	"pneumaticcraft/ArmorFeatureStatus.cfg",
	"pneumaticcraft/PneumaticArmorHUDLayout.cfg",
	"refinedstorage-client.toml",
	"rftoolsbuilder-client.toml",
	"rftoolscontrol-client.toml",
	"rftoolspower-client.toml",
	"rftoolsstorage-client.toml",
	"rftoolsutility-client.toml",
	"roadrunner/client.toml",
	"roadrunner/common.toml",
	"smoothboot.json",
	"sophisticatedbackpacks-client.toml",
	"sounddeviceoptions-client.toml",
	"storagedrawers-client.toml",
	"tconplanner-client.toml",
	"tconstruct-client.toml",
	"terraforged/performance_internal.conf",
	"thermal-client.toml",
	"topaddons-client.toml",
	"travel_anchors-client.toml",
	"twilightforest-client.toml",
	"upgrade_aquatic-client.toml",
	"valhelsia_core-client.toml",
	"xnet-client.toml",
	"jei/jei-client.ini",
	"tempad_client.json",
	"defaultoptions/servers.dat",
	"defaultoptions/extra"
)

$FOLDERS_TO_REMOVE_FROM_CLIENT_FILES = @("local/ftbutilities", "local/ftbchunks/data", "local/ftbultimine", "local/ftbultimine-client.snbt", "resourcepacks")


#=====================================================================//
#  SERVER FILE SETTINGS
#=====================================================================//

# $CLIENT_MODS_TO_REMOVE_FROM_SERVER_FILES has been moved to remove-client-mods.ps1 

$SERVER_FILES_FOLDER = "$INSTANCE_ROOT/server_files"

$SERVER_SETUP_CONFIG_PATH = "$INSTANCE_ROOT/server_files/server-setup-config.yaml"

# A continuous line of the folders and files (with extensions) to zip into Server Files.
# Default: @("mods", "config")
# Deprecated, everything in the server_files folder is zipped
$CONTENTS_TO_ZIP = @()

# =====================================================================//
#  MODULES
# =====================================================================//

# Toggle twitch-export-builder (automatic building of the manifest zip) on/off
# Default: $true
$ENABLE_CLIENT_FILE_MODULE = $true

# Toggle the modpack uploader on/off
# Setting this to $false will also disable the Server File and Changelog Generator Modules.
# Default: $true
$ENABLE_MODPACK_UPLOADER_MODULE = $true

# Toggle server file feature on/off
# Default: $true
$ENABLE_SERVER_FILE_MODULE = $true

# Toggle serverstarter compatibility on/off
# This will update the "modpackUrl" in the file found at $SERVER_SETUP_CONFIG_PATH
# to point to your newly created client files on the CurseForge CDN.
# Default: $false
$ENABLE_SERVERSTARTER_MODULE = $true

# Toggle automatic changelog generator on/off
# This module requires an older modpack manifest zip to be present, 
# $LAST_MODPACK_VERSION must be set, and the manifest naming must be consistent.
# Default: $false
$ENABLE_CHANGELOG_GENERATOR_MODULE = $true
# Path to the ChangelogGenerator's output file
$CHANGELOG_PATH = "$INSTANCE_ROOT/changelogs/changelog_mods_$MODPACK_VERSION.md"

# Toggle creation of a modlist file on/off
# Default: $true
$ENABLE_MODLIST_CREATOR_MODULE = $true
# Path to the ModListCreator's output file
$MODLIST_PATH = "$INSTANCE_ROOT/changelogs/modlist_$MODPACK_VERSION.md"


# Toggle automatic changelog generator on/off
# This module requires an older modpack manifest zip to be present, 
# $LAST_MODPACK_VERSION must be set, and the manifest naming must be consistent.
# Default: $false
$ENABLE_GITHUB_RELEASE_MODULE = $true

# Toggle creation of a modlist file on/off
# Default: $true
$ENABLE_MODLIST_CREATOR_MODULE = $true

# Toggle removal and re-download of jars on/off.
# Setting this to true will ensure that you always have the latest 
# Twitch Export Builder and ChangelogGenerator, but increases the
# amount of time this script takes to execute.
# Default: $false
$ENABLE_ALWAYS_UPDATE_JARS = $false

# Toggles github changelog generator integration on/off.
# Requires extensive setup, this is an advanced step.
# See below link for info:
# https://github.com/github-changelog-generator/github-changelog-generator
# Default: $false
$ENABLE_GITHUB_CHANGELOG_GENERATOR_MODULE = $true	


# =====================================================================//
#  ADVANCED
#  Do not change anything unless you
#  know what you are doing!
# =====================================================================//

# Syntax of the Client ZIP File
$CLIENT_ZIP_NAME = "$CLIENT_NAME-$MODPACK_VERSION"

# Syntax of the Previous Versions Client ZIP File
$LAST_MODPACK_ZIP_NAME = "$CLIENT_NAME-$LAST_MODPACK_VERSION"

# Default: "$CLIENT_NAME $MODPACK_VERSION"
$CLIENT_FILE_DISPLAY_NAME = "Enigmatica 8 $MODPACK_VERSION"

# Can be "markdown", "text" or "html"
# Default: $CLIENT_CHANGELOG_TYPE
$SERVER_CHANGELOG_TYPE = $CLIENT_CHANGELOG_TYPE

# Must be a single string. Use Powershell escaping for new lines etc. New line is `n and indent is `t
# Default: $CLIENT_CHANGELOG
$SERVER_CHANGELOG = $CLIENT_CHANGELOG

# Can be "alpha", "beta" or "release"
# Default: $CLIENT_RELEASE_TYPE
$SERVER_RELEASE_TYPE = $CLIENT_RELEASE_TYPE

# Default: "$CLIENT_NAME Server $MODPACK_VERSION"
$SERVER_ZIP_NAME = "$CLIENT_NAME`Server-$MODPACK_VERSION"

# Default: $SERVER_FILENAME
$SERVER_FILE_DISPLAY_NAME = "Enigmatica 8 Server $MODPACK_VERSION"

# Path to the ModListCreators output file
$MODLIST_PATH = "$INSTANCE_ROOT/changelogs/modlist_$MODPACK_VERSION.md"
$CHANGELOG_PATH = "$INSTANCE_ROOT/changelogs/changelog_mods_$MODPACK_VERSION.md"