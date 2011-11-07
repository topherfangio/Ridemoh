if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

syn match charNumber "[+-]\{0,1\}\d\+"
syn match charDice "[+-]\{0,1\}\d\+d\d\+\(+\d\+\)\{0,1\}"
syn match charLabel "^[^:]*:"
syn match charTitle "\*[^*]*\*"
syn match charStat "[dD][rR]\d\d*"
syn case ignore
syn keyword charStat str dex con int wis cha
syn match charSkill "appraise"
syn match charSkill "autohypnosis"
syn match charSkill "balance"
syn match charSkill "bluff"
syn match charSkill "climb"
syn match charSkill "concentration"
syn match charSkill "craft\( ([^)]*)\)\{0,1\}" contains=charCraft
syn match charSkill "decipher script"
syn match charSkill "diplomacy"
syn match charSkill "disable device"
syn match charSkill "disguise"
syn match charSkill "escape artist"
syn match charSkill "forgery"
syn match charSkill "gather information"
syn match charSkill "handle animal"
syn match charSkill "heal"
syn match charSkill "hide"
syn match charSkill "intimidate"
syn match charSkill "jump"
syn match charSkill "knowledge\( ([^)]*)\)\{0,1\}" contains=charKnowledge
syn match charSkill "listen"
syn match charSkill "move silently"
syn match charSkill "open lock"
syn match charSkill "perform"
syn match charSkill "profession\( ([^)]*)\)\{0,1\}" contains=charProfession
syn match charSkill "psicraft"
syn match charSkill "ride"
syn match charSkill "use rope"
syn match charSkill "search"
syn match charSkill "sense motive"
syn match charSkill "sleight of hand"
syn match charSkill "speak language"
syn match charSkill "spellcraft"
syn match charSkill "spot"
syn match charSkill "survival"
syn match charSkill "swim"
syn match charSkill "tumble"
syn match charSkill "use magic device"
syn match charSkill "use psionic device"
syn match charFeat "additional magic item space\( ([^)]*)\)\{0,1\}"
syn match charFeat "armor skin"
syn match charFeat "augmented alchemy"
syn match charFeat "automatic quicken spell\( (\d\+-\d\+)\)\{0,1\}" contains=charNumber
syn match charFeat "automatic silent spell"
syn match charFeat "automatic still spell"
syn match charFeat "bane of enemies"
syn match charFeat "blinding speed"
syn match charFeat "bonus domain"
syn match charFeat "bulwark of defense"
syn match charFeat "chaotic rage"
syn match charFeat "colossal wild shape"
syn match charFeat "combat archery"
syn match charFeat "craft epic magic arms and armor"
syn match charFeat "craft epic"
syn match charFeat "craft epic staff"
syn match charFeat "craft epic wondrous item"
syn match charFeat "damage reduction"
syn match charFeat "deafening song"
syn match charFeat "death of enemies"
syn match charFeat "devastating critical"
syn match charFeat "dexterous fortitude"
syn match charFeat "dexterous will"
syn match charFeat "diminutive wild shape"
syn match charFeat "dire charge"
syn match charFeat "distant shot"
syn match charFeat "dragon wild shape"
syn match charFeat "efficient item creation"
syn match charFeat "energy resistance\( ([^)]*)\)\{0,1\}" contains=charEnergy
syn match charFeat "enhance spell"
syn match charFeat "epic dodge"
syn match charFeat "epic endurance"
syn match charFeat "epic expanded knowledge"
syn match charFeat "epic fortitude"
syn match charFeat "epic inspiration"
syn match charFeat "epic leadership"
syn match charFeat "epic prowess"
syn match charFeat "epic psionic focus"
syn match charFeat "epic reflexes"
syn match charFeat "epic reputation"
syn match charFeat "epic speed"
syn match charFeat "epic spell focus"
syn match charFeat "epic spell penetration"
syn match charFeat "epic spellcasting"
syn match charFeat "epic toughness"
syn match charFeat "epic weapon focus\( ([^)]*)\)\{0,1\}" contains=charWeapon
syn match charFeat "epic weapon specialization\( ([^)]*)\)\{0,1\}" contains=charWeapon
syn match charFeat "epic will"
syn match charFeat "exceptional deflection"
syn match charFeat "extended life span"
syn match charFeat "familiar spell"
syn match charFeat "fast healing"
syn match charFeat "fine wild shape"
syn match charFeat "forge epic ring"
syn match charFeat "gargantuan wild shape"
syn match charFeat "great charisma"
syn match charFeat "great constitution"
syn match charFeat "great dexterity"
syn match charFeat "great intelligence"
syn match charFeat "great smiting"
syn match charFeat "great strength"
syn match charFeat "great wisdom"
syn match charFeat "group inspiration"
syn match charFeat "hindering song"
syn match charFeat "holy strike"
syn match charFeat "ignore material components"
syn match charFeat "improved alignment based casting"
syn match charFeat "improved arrow of death"
syn match charFeat "improved aura of courage"
syn match charFeat "improved aura of despair"
syn match charFeat "improved combat casting"
syn match charFeat "improved combat reflexes"
syn match charFeat "improved darkvision"
syn match charFeat "improved death attack"
syn match charFeat "improved elemental wild shape"
syn match charFeat "improved favored enemy"
syn match charFeat "improved heighten spell"
syn match charFeat "improved ki strike"
syn match charFeat "improved low light vision"
syn match charFeat "improved manifestation"
syn match charFeat "improved manyshot"
syn match charFeat "improved metamagic"
syn match charFeat "improved metapsionics"
syn match charFeat "improved sneak attack"
syn match charFeat "improved spell capacity"
syn match charFeat "improved spell resistance"
syn match charFeat "improved stunning fist"
syn match charFeat "improved whirlwind attack"
syn match charFeat "incite rage"
syn match charFeat "infinite deflection"
syn match charFeat "inspire excellence"
syn match charFeat "instant reload"
syn match charFeat "intensify spell"
syn match charFeat "keen strike"
syn match charFeat "lasting inspiration"
syn match charFeat "legendary climber"
syn match charFeat "legendary commander"
syn match charFeat "legendary leaper"
syn match charFeat "legendary rider"
syn match charFeat "legendary tracker"
syn match charFeat "legendary wrestler"
syn match charFeat "lingering damage"
syn match charFeat "magical beast companion"
syn match charFeat "magical beast wild shape"
syn match charFeat "master staff"
syn match charFeat "master wand"
syn match charFeat "mighty rage"
syn match charFeat "mobile defense"
syn match charFeat "multispell"
syn match charFeat "multiweapon rend"
syn match charFeat "music of the gods"
syn match charFeat "negative energy burst"
syn match charFeat "overwhelming critical"
syn match charFeat "penetrate damage reduction"
syn match charFeat "perfect health"
syn match charFeat "perfect multiweapon fighting"
syn match charFeat "perfect two weapon fighting"
syn match charFeat "permanent emanation"
syn match charFeat "planar turning"
syn match charFeat "plant wild shape"
syn match charFeat "polyglot"
syn match charFeat "positive energy aura"
syn match charFeat "power knowledge"
syn match charFeat "psicrystal power"
syn match charFeat "ranged inspiration"
syn match charFeat "rapid inspiration"
syn match charFeat "reactive countersong"
syn match charFeat "reflect arrows"
syn match charFeat "righteous strike"
syn match charFeat "ruinous rage"
syn match charFeat "scribe epic scroll"
syn match charFeat "self concealment"
syn match charFeat "shattering strike"
syn match charFeat "sneak attack of opportunity"
syn match charFeat "spectral strike"
syn match charFeat "spell knowledge"
syn match charFeat "spell opportunity"
syn match charFeat "spell stowaway"
syn match charFeat "spellcasting harrier"
syn match charFeat "spontaneous domain access"
syn match charFeat "spontaneous spell"
syn match charFeat "storm of throws"
syn match charFeat "superior initiative"
syn match charFeat "swarm of arrows"
syn match charFeat "terrifying rage"
syn match charFeat "tenacious magic"
syn match charFeat "thundering rage"
syn match charFeat "trap sense"
syn match charFeat "weapon rend"
syn match charFeat "uncanny accuracy"
syn match charFeat "undead mastery"
syn match charFeat "unholy strike"
syn match charFeat "vermin wild shape"
syn match charFeat "vorpal strike"
syn match charFeat "widen aura of courage"
syn match charFeat "widen aura of despair"
syn match charFeat "zone of animation"
syn match charFeat "greater multiweapon fighting"
syn match charFeat "improved flyby attack"
syn match charFeat "improved multiattack"
syn match charFeat "improved multiweapon fighting"
syn match charFeat "acrobatic"
syn match charFeat "agile"
syn match charFeat "alertness"
syn match charFeat "animal affinity"
syn match charFeat "armor proficiency \((heavy)\|(light)\|(medium)\)"
syn match charFeat "athletic"
syn match charFeat "augment summoning"
syn match charFeat "blind fight"
syn match charFeat "brew potion"
syn match charFeat "cleave"
syn match charFeat "combat casting"
syn match charFeat "combat expertise"
syn match charFeat "combat reflexes"
syn match charFeat "craft magic arms and armor"
syn match charFeat "craft rod"
syn match charFeat "craft staff"
syn match charFeat "craft wand"
syn match charFeat "craft wondrous item"
syn match charFeat "deceitful"
syn match charFeat "deflect arrows"
syn match charFeat "deft hands"
syn match charFeat "diehard"
syn match charFeat "diligent"
syn match charFeat "dodge"
syn match charFeat "empower spell"
syn match charFeat "endurance"
syn match charFeat "enlarge spell"
syn match charFeat "eschew materials"
syn match charFeat "exotic weapon proficiency\( ([^)]*)\)\{0,1\}" contains=charWeapon
syn match charFeat "extend spell"
syn match charFeat "extra turning"
syn match charFeat "shot on the run"
syn match charFeat "forge ring"
syn match charFeat "great cleave"
syn match charFeat "great fortitude"
syn match charFeat "greater spell focus"
syn match charFeat "greater spell penetration"
syn match charFeat "greater two weapon fighting"
syn match charFeat "greater weapon focus\( ([^)]*)\)\{0,1\}" contains=charWeapon
syn match charFeat "greater weapon specialization\( ([^)]*)\)\{0,1\}" contains=charWeapon
syn match charFeat "heighten spell"
syn match charFeat "improved bull rush"
syn match charFeat "improved counterspell"
syn match charFeat "improved critical"
syn match charFeat "improved disarm"
syn match charFeat "improved familiar"
syn match charFeat "improved feint"
syn match charFeat "improved grapple"
syn match charFeat "improved initiative"
syn match charFeat "improved overrun"
syn match charFeat "improved precise shot"
syn match charFeat "improved shield bash"
syn match charFeat "improved sunder"
syn match charFeat "improved trip"
syn match charFeat "improved turning"
syn match charFeat "improved two weapon fighting"
syn match charFeat "improved unarmed strike"
syn match charFeat "investigator"
syn match charFeat "iron will"
syn match charFeat "leadership"
syn match charFeat "lightning reflexes"
syn match charFeat "magical aptitude"
syn match charFeat "manyshot"
syn match charFeat "martial weapon proficiency\( ([^)]*)\)\{0,1\}" contains=charWeapon
syn match charFeat "maximize spell"
syn match charFeat "mobility"
syn match charFeat "mounted archery"
syn match charFeat "mounted combat"
syn match charFeat "natural spell"
syn match charFeat "negotiator"
syn match charFeat "nimble fingers"
syn match charFeat "persuasive"
syn match charFeat "point blank shot"
syn match charFeat "power attack"
syn match charFeat "precise shot"
syn match charFeat "quick draw"
syn match charFeat "quicken spell"
syn match charFeat "rapid reload"
syn match charFeat "rapid shot"
syn match charFeat "ride by attack"
syn match charFeat "scribe scroll"
syn match charFeat "self sufficient"
syn match charFeat "shield proficiency"
syn match charFeat "far shot"
syn match charFeat "silent spell"
syn match charFeat "simple weapon proficiency\( ([^)]*)\)\{0,1\}" contains=charWeapon
syn region charFeat start="skill focus (" end=")" contains=charSkill
syn region charFeat start="epic skill focus (" end=")" contains=charSkill
syn match charFeat "snatch arrows"
syn match charFeat "spell focus"
syn match charFeat "spell mastery"
syn match charFeat "spell penetration"
syn match charFeat "spirited charge"
syn match charFeat "spring attack"
syn match charFeat "stealthy"
syn match charFeat "still spell"
syn match charFeat "stunning fist"
syn match charFeat "toughness"
syn match charFeat "tower shield proficiency"
syn match charFeat "track"
syn match charFeat "trample"
syn match charFeat "two weapon defense"
syn match charFeat "two weapon fighting"
syn match charFeat "weapon finesse\( ([^)]*)\)\{0,1\}" contains=charWeapon
syn match charFeat "weapon focus\( ([^)]*)\)\{0,1\}" contains=charWeapon
syn match charFeat "weapon specialization\( ([^)]*)\)\{0,1\}" contains=charWeapon
syn match charFeat "whirlwind attack"
syn match charFeat "widen spell"
syn match charFeat "ability focus"
syn match charFeat "awesome blow"
syn match charFeat "craft construct"
syn match charFeat "empower spell like ability"
syn match charFeat "flyby attack"
syn match charFeat "hover"
syn match charFeat "improved natural armor"
syn match charFeat "improved natural attack"
syn match charFeat "multiattack"
syn match charFeat "multiweapon fighting"
syn match charFeat "quicken spell like ability"
syn match charFeat "snatch"
syn match charFeat "wingover"
syn match charFeat "aligned attack"
syn match charFeat "antipsionic magic"
syn match charFeat "autonomous"
syn match charFeat "body fuel"
syn match charFeat "boost construct"
syn match charFeat "burrowing power"
syn match charFeat "chain power"
syn match charFeat "chaotic mind"
syn match charFeat "cloak dance"
syn match charFeat "closed mind"
syn match charFeat "combat manifestation"
syn match charFeat "craft cognizance crystal"
syn match charFeat "craft dorje"
syn match charFeat "craft psicrown"
syn match charFeat "craft psionic arms and armor"
syn match charFeat "craft psionic construct"
syn match charFeat "craft universal item"
syn match charFeat "deadly precision"
syn match charFeat "deep impact"
syn match charFeat "delay power"
syn match charFeat "empower power"
syn match charFeat "enlarge power"
syn match charFeat "expanded knowledge"
syn match charFeat "extend power"
syn match charFeat "fell shot"
syn match charFeat "focused sunder"
syn match charFeat "force of will"
syn match charFeat "ghost attack"
syn match charFeat "greater manyshot"
syn match charFeat "greater power penetration"
syn match charFeat "greater power specialization"
syn match charFeat "greater psionic endowment"
syn match charFeat "greater psionic fist"
syn match charFeat "greater psionic shot"
syn match charFeat "greater psionic weapon"
syn match charFeat "hostile mind"
syn match charFeat "imprint stone"
syn match charFeat "improved psicrystal"
syn match charFeat "inquisitor"
syn match charFeat "maximize power"
syn match charFeat "mental leap"
syn match charFeat "mental resistance"
syn match charFeat "metamorphic transfer"
syn match charFeat "mind over body"
syn match charFeat "narrow mind"
syn match charFeat "open minded"
syn match charFeat "opportunity power"
syn match charFeat "overchannel"
syn match charFeat "power penetration"
syn match charFeat "power specialization"
syn match charFeat "psicrystal affinity"
syn match charFeat "psicrystal containment"
syn match charFeat "psionic affinity"
syn match charFeat "psionic body"
syn match charFeat "psionic charge"
syn match charFeat "psionic dodge"
syn match charFeat "psionic endowment"
syn match charFeat "psionic fist"
syn match charFeat "psionic hole"
syn match charFeat "psionic meditation"
syn match charFeat "psionic shot"
syn match charFeat "psionic talent"
syn match charFeat "psionic weapon"
syn match charFeat "quicken power"
syn match charFeat "rapid metabolism"
syn match charFeat "reckless offense"
syn match charFeat "return shot"
syn match charFeat "scribe tattoo"
syn match charFeat "sidestep charge"
syn match charFeat "speed of thought"
syn match charFeat "split psionic ray"
syn match charFeat "stand still"
syn match charFeat "talented"
syn match charFeat "twin power"
syn match charFeat "unavoidable strike"
syn match charFeat "unconditional power"
syn match charFeat "up the walls"
syn match charFeat "widen power"
syn match charFeat "wild talent"
syn match charFeat "wounding attack"

syn match charKnowledge "arcana" contained
syn match charKnowledge "architecture and engineering" contained
syn match charKnowledge "dungeoneering" contained
syn match charKnowledge "geography" contained
syn match charKnowledge "history" contained
syn match charKnowledge "local" contained
syn match charKnowledge "nature" contained
syn match charKnowledge "nobility and royalty" contained
syn match charKnowledge "religion" contained
syn match charKnowledge "the planes" contained

syn match charSalient "alter form"
syn match charSalient "alter reality"
syn match charSalient "alter size"
syn match charSalient "annihilating strike"
syn match charSalient "arcane mastery"
syn match charSalient "area divine shield"
syn match charSalient "automatic metamagic\( ([^)]*)\)\{0,1\}" contains=charFeat
syn match charSalient "avatar"
syn match charSalient "banestrike"
syn match charSalient "battlesense"
syn match charSalient "call creatures"
syn match charSalient "clearsight"
syn match charSalient "command plants"
syn match charSalient "control creatures"
syn match charSalient "craft artifact"
syn match charSalient "create object"
syn match charSalient "create greater object"
syn match charSalient "divine air mastery"
syn match charSalient "divine archery"
syn match charSalient "divine armor mastery"
syn match charSalient "divine bard"
syn match charSalient "divine battle mastery"
syn match charSalient "divine blast"
syn match charSalient "divine blessing"
syn match charSalient "divine celerity"
syn match charSalient "divine creation"
syn match charSalient "divine dodge"
syn match charSalient "divine druid"
syn match charSalient "divine earth mastery"
syn match charSalient "divine fast healing"
syn match charSalient "divine fire mastery"
syn match charSalient "divine glibness"
syn match charSalient "divine inspiration"
syn match charSalient "divine monk"
syn match charSalient "divine paladin"
syn match charSalient "divine radiance"
syn match charSalient "divine rage"
syn match charSalient "divine ranger"
syn match charSalient "divine recall"
syn match charSalient "divine rogue"
syn match charSalient "divine shield"
syn region charSalient start="divine skill focus (" end=")" contains=charSkill
syn match charSalient "divine sneak attack"
syn match charSalient "divine spell focus"
syn match charSalient "divine spellcasting"
syn match charSalient "divine splendor"
syn match charSalient "divine storm"
syn match charSalient "divine water mastery"
syn match charSalient "divine weapon focus\( ([^)]*)\)\{0,1\}" contains=charWeapon
syn match charSalient "divine weapon mastery"
syn match charSalient "divine weapon specialization\( ([^)]*)\)\{0,1\}" contains=charWeapon
syn match charSalient "energy burst\( ([^)]*)\)\{0,1\}" contains=charEnergy
syn match charSalient "energy storm\( ([^)]*)\)\{0,1\}" contains=charEnergy
syn match charSalient "extra domain"
syn match charSalient "extra energy immunity\( ([^)]*)\)\{0,1\}" contains=charEnergy
syn match charSalient "extra sense enhancement"
syn match charSalient "footsore"
syn match charSalient "free move"
syn match charSalient "frightful presence"
syn match charSalient "gift of life"
syn match charSalient "grow creature"
syn match charSalient "hand of death"
syn match charSalient "increased damage reduction"
syn match charSalient "increased energy resistance\( ([^)]*)\)\{0,1\}" contains=charEnergy
syn match charSalient "increased spell resistance"
syn match charSalient "indomitable strength"
syn match charSalient "instant counterspell"
syn match charSalient "instant move"
syn match charSalient "irresistible blows"
syn match charSalient "irresistible performance"
syn match charSalient "know death"
syn match charSalient "know secrets"
syn match charSalient "lay curse"
syn match charSalient "lay quest"
syn match charSalient "life and death"
syn match charSalient "life drain"
syn match charSalient "mass divine blast"
syn match charSalient "mass life and death"
syn match charSalient "master crafter"
syn match charSalient "mind of the beast"
syn match charSalient "possess mortal"
syn match charSalient "power of luck"
syn match charSalient "power of nature"
syn match charSalient "power of truth"
syn match charSalient "rejuvenation"
syn match charSalient "see magic"
syn match charSalient "shapechange"
syn match charSalient "shift form"
syn match charSalient "speak with creatures"
syn match charSalient "spontaneous wizard spells"
syn match charSalient "stride"
syn match charSalient "sunder and disjoin"
syn match charSalient "supreme initiative"
syn match charSalient "true knowledge"
syn match charSalient "true shapechange"
syn match charSalient "undead mastery"
syn match charSalient "undead qualities"
syn match charSalient "wave of chaos"
syn match charSalient "wound enemy"

syn match charFeat "blindsight"
syn match charFeat "disguise spell"
syn match charFeat "divine might"
syn match charFeat "divine vengeance"
syn match charFeat "energy substitution\( ([^)]*)\)\{0,1\}" contains=charEnergy
syn match charFeat "extra music"
syn match charFeat "eyes in the back of your head"
syn match charFeat "fleet of foot"
syn match charFeat "hold the line"
syn match charFeat "jack of all trades"
syn match charFeat "knock down"
syn match charFeat "persistent spell"
syn match charFeat "plant control"
syn match charFeat "plant defiance"
syn match charFeat "power critical"
syn match charFeat "reach spell"
syn match charFeat "repeat spell"
syn match charFeat "sacred spell"
syn match charFeat "sharp shooting"
syn match charFeat "subdual substitution"
syn match charFeat "superior expertise"

syn keyword charEnergy fire cold acid electricity sonic contained
syn match charWeapon "Axe, orc double" contained
syn match charWeapon "Axe, throwing" contained
syn match charWeapon "Battleaxe" contained
syn match charWeapon "Bolas" contained
syn match charWeapon "Chain, spiked" contained
syn match charWeapon "Club" contained
syn match charWeapon "Crossbow, hand" contained
syn match charWeapon "Crossbow, heavy" contained
syn match charWeapon "Crossbow, light" contained
syn match charWeapon "Crossbow, repeating heavy" contained
syn match charWeapon "Dagger" contained
syn match charWeapon "Dagger, punching" contained
syn match charWeapon "Dart" contained
syn match charWeapon "Falchion" contained
syn match charWeapon "Flail" contained
syn match charWeapon "Flail, dire" contained
syn match charWeapon "Flail, heavy" contained
syn match charWeapon "Gauntlet" contained
syn match charWeapon "Gauntlet, spiked" contained
syn match charWeapon "Glaive" contained
syn match charWeapon "Greataxe" contained
syn match charWeapon "Greatclub" contained
syn match charWeapon "Greatsword" contained
syn match charWeapon "Guisarme" contained
syn match charWeapon "Halberd" contained
syn match charWeapon "Hammer, gnome hooked" contained
syn match charWeapon "Hammer, light" contained
syn match charWeapon "Handaxe" contained
syn match charWeapon "Javelin" contained
syn match charWeapon "Kama" contained
syn match charWeapon "Kukri" contained
syn match charWeapon "Lance" contained
syn match charWeapon "Longbow" contained
syn match charWeapon "Longbow, composite" contained
syn match charWeapon "Longspear" contained
syn match charWeapon "Longsword" contained
syn match charWeapon "Mace, heavy" contained
syn match charWeapon "Mace, light" contained
syn match charWeapon "Morningstar" contained
syn match charWeapon "Net" contained
syn match charWeapon "Nunchaku" contained
syn match charWeapon "Pick, heavy" contained
syn match charWeapon "Pick, light" contained
syn match charWeapon "Quarterstaff" contained
syn match charWeapon "Ranseur" contained
syn match charWeapon "Rapier" contained
syn match charWeapon "Sai" contained
syn match charWeapon "Sap" contained
syn match charWeapon "Scimitar" contained
syn match charWeapon "Scythe" contained
syn match charWeapon "Shield, heavy" contained
syn match charWeapon "Shield, light" contained
syn match charWeapon "Shortbow" contained
syn match charWeapon "Shortbow, composite" contained
syn match charWeapon "Shortspear" contained
syn match charWeapon "Shuriken" contained
syn match charWeapon "Siangham" contained
syn match charWeapon "Sickle" contained
syn match charWeapon "Sling" contained
syn match charWeapon "Spear" contained
syn match charWeapon "Spiked armor" contained
syn match charWeapon "Spiked shield, heavy" contained
syn match charWeapon "Spiked shield, light" contained
syn match charWeapon "Sword, bastard" contained
syn match charWeapon "Sword, short" contained
syn match charWeapon "Sword, two-bladed" contained
syn match charWeapon "Trident" contained
syn match charWeapon "Unarmed strike" contained
syn match charWeapon "Urgrosh, dwarven" contained
syn match charWeapon "Waraxe, dwarven" contained
syn match charWeapon "Warhammer" contained
syn match charWeapon "Whip" contained


syn case match

hi link charNumber Number
hi link charDice Special
hi link charSkill Function
hi link charFeat Special
hi link charKnowledge Type
hi link charWeapon Type
hi link charEnergy Type
hi link charSalient Type
hi link charLabel Label
hi link charStat Keyword
hi link charTitle Type

map \b yyp:.!bc<CR>
