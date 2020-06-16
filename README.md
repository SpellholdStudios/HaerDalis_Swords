
![Latest Release](https://img.shields.io/github/v/release/SpellholdStudios/HaerDalis_Swords?include_prereleases&color=darkred)<a name="top" id="top"> </a>
![Platform](https://img.shields.io/static/v1?label=platform&message=windows%20%7C%20macos%20%7C%20linux&color=informational)
![Language](https://img.shields.io/static/v1?label=language&message=English%20%7C%20French%20%7C%20German%20%7C%20Polish%20%7C%20Russian&color=limegreen)

<div align="center"><h1></a>HaerDalis Swords (WIP)</h1>

<h3>A Spellhold Studios mod for Baldur's Gate II and ToB (classical and EE games),<br>
Baldur's Gate Trilogy and EET<h3>

</div><br />


**Original Author:** Badgert and Kania Blade  
**Mod Website:** <a href="http://www.shsforums.net/forum/234-miscellaneous-released-mods/">Spellhold Studios</a>  
**Mod Forum:** <a href="">HaerDalis Swords</a>  


[Read the mod's readme]()

[Download the mod at Spellhold Studios](http://www.shsforums.net/files/file/804-haerdalis-swords/)<br>

&nbsp;

<div align="center">
<a href="#intro">Overview</a> &#x2B25; <a href="#compat">Compatibility</a> &#x2B25; <a href="#installation">Installation</a> &#x2B25; <a href="#components">Components</a> &#x2B25; <a href="#credits">Credits</a> &#x2B25; <a href="#versions">Versions History</a></br>
</div>

<hr>


## <a name="intro" id="intro"></a>Overview


## <a name="versions" id="versions"></a>Versions History

##### Version 3.0.0 (June , 2020)

- TODO Added *swordap.ini* metadata file to support AL|EN's "Project Infinity".
- Renamed *setup-swordap.tp2* -> *swordap.tp2* to support AL|EN's "Project Infinity".
- TODO Replaced `AUTHOR` keyword with `SUPPORT`.
- TODO Added `HANDLE_CHARSETS` function to convert string entries for EE games.
- TODO Added `REQUIRE_PREDICATE` conditions to avoid installing the mod in inaccurate games.
- TODO Added component `DESIGNATED` number and "*haerdalis_swords*" `LABEL`.
- TODO Added native BG2:EE and EET compatibility.
- Swords updates:
    - TODO Added 1PP compatibility to harmonize colors item with EE games and classical 1PP modded games.
    - Fixed item descriptions: Set THAC0 bonus to 4 (was 3).
    - Added specific EE games item identified names.
    - Fixed item Speed Factor value : 0 (was 1).
    - Updated descriptions for compatibility with GW_UPDATE_ITM_DESCRIPTION_TO_EE WeiDU function requirements which automatically removes usability restrictions for EE games.
    - EE compatibility: added op#319 (Item Usability) to restrict item usability to Tieflings.
    - <ins>Entropy +4</ins> (news05.itm): added EE compatibility for opponents immune to poison (op#324).
    - <ins>Chaos Blade +4</ins> (news06.itm): added F2 Flaming sword (blue) animation (and colors) for EE and classical 1PP modded games.
- Added foreign languages WeiDU prompts whenever possible.
- Added French translation (by Gwendolyne).
- Added Polish translation (by Cahir).
- Split "*swordap.tra*" files into separate thematic files for more comfortable readability.
- TODO Wrote a new *haerdalis-swords-readme-english.html* readme, then moved it into new "*readme*" folder.
- Removed useless "*backup*" folder.
- Reorganized mod architecture tree: created or renamed folders to sort files according to their types.
- TODO Included Linux and Mac Os X versions in the same package (thanks AL|EN's Infinity Auto Packager tool!).
- Added archive libiconv-1.9.2-1-src.7z with iconv licence info.
- Updated WeiDU installer to v246.
- Uploaded mod to official Spellhold Studios GitHub mirror account.

## 

##### Version 2 (May 25, 2010)

- Added German translation by Jarl.
- Moved setup-swordap.tp2 into top mod folder.
- Added `README` command.
- Updated WeiDU installer to v217.

## 

##### Version 1 (June 8, 2009)

- Initial release.
<div align="right"><a href="#top">Back to top</a></div>
