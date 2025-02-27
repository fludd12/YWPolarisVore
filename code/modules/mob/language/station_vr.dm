/* 'basic' language; spoken by default.
/datum/language/common
	name = "Galactic Common"
	desc = "The common galactic tongue."
	speech_verb = "says"
	whisper_verb = "whispers"
	key = "0"
	flags = RESTRICTED
	syllables = list("blah","blah","blah","bleh","meh","neh","nah","wah")
*/

/datum/language/birdsong
	name = LANGUAGE_BIRDSONG
	desc = "A language primarily spoken by Narvians"
	speech_verb = "chirps"
	colour = "birdsongc"
	key = "7"
	syllables = list ("cheep", "peep", "tweet")

/datum/language/sergal
	name = LANGUAGE_SAGARU
	desc = "The dominant language of the Sergal homeworld, Vilous. It consists of aggressive low-pitched hissing and throaty growling."
	speech_verb = "snarls"
	colour = "sergal"
	key = "t"
	syllables = list ("grr", "gah", "woof", "arf", "arra", "rah", "wor", "sarg")

/datum/language/vulpkanin
	name = LANGUAGE_CANILUNZT
	desc = "The guttural language spoken and utilized by the inhabitants of Vazzend system, composed of growls, barks, yaps, and heavy utilization of ears and tail movements. Vulpkanin speak this language with ease."
	speech_verb = "rrrfts"
	ask_verb = "rurs"
	exclaim_verb = "barks"
	colour = "vulpkanin"
	key = "8"
	syllables = list("rur","ya","cen","rawr","bar","kuk","tek","qat","uk","wu","vuh","tah","tch","schz","auch", \
	"ist","ein","entch","zwichs","tut","mir","wo","bis","es","vor","nic","gro","lll","enem","zandt","tzch","noch", \
	"hel","ischt","far","wa","baram","iereng","tech","lach","sam","mak","lich","gen","or","ag","eck","gec","stag","onn", \
	"bin","ket","jarl","vulf","einech","cresthz","azunein","ghzth")

/datum/language/squirrel
	name = LANGUAGE_ECUREUILIAN
	desc = "The native tongue of the inhabitants of Gaia. Squirrelkin and other beastkins of Gaia can use their ears and tails in addition to speech to communitcate."
	speech_verb = "squeaks"
	whisper_verb = "whispers"
	exclaim_verb = "chitters"
	key = "9"

	syllables = list("sque","sqah","boo","beh","nweh","boopa","nah","wah","een","sweh")

/datum/language/demon
	name = LANGUAGE_DAEMON
	desc = "The language spoken by the demons of Infernum, it's composed of deep chanting. It's rarely spoken off of Infernum due to the volume one has to exert."
	speech_verb = "chants"
	ask_verb = "croons"
	exclaim_verb = "incants"
	colour = "daemon" //So fancy
	key = "n"
	syllables = list("viepn","e","bag","docu","kar","xlaqf","raa","qwos","nen","ty","von","kytaf","xin","ty","ka","baak","hlafaifpyk","znu","agrith","na'ar","uah","plhu","six","fhler","bjel","scee","lleri",
	"dttm","aggr","uujl","hjjifr","wwuthaav",)
	machine_understands = FALSE

/datum/language/angel
	name = LANGUAGE_ENOCHIAN
	desc = "The graceful language spoken by angels, composed of quiet hymns. Formally, Angels sing it."
	speech_verb = "sings"
	ask_verb = "hums"
	exclaim_verb = "loudly sings"
	colour = "enochian" //So fancy
	key = "i"
	syllables = list("salve","sum","loqui","operatur","iusta","et","permittit","facere","effercio","pluribus","enim","hoc",
	"mihi","wan","six","salve","tartu")
	machine_understands = FALSE

/datum/language/tajsign
	name = LANGUAGE_SIIK_TAJR
	desc = "A type of sign language mostly based on tail movements that was used during the Tajaran rebellion."
	signlang_verb = list("uses their tail to convey", "gestures with their tail", "gestures with their tail elaborately")
	colour = "tajaran"
	key = "l"
	flags = SIGNLANG | NO_STUTTER | NONVERBAL // | WHITELISTED (YWEdit)

/datum/language/bug
    name = LANGUAGE_VESPINAE
    desc = "A jarring and clicky language developed and used by Vasilissans, it is designed for use with mouthparts and as a result has become a common language for various arthropod species."
    speech_verb = "clicks"
    ask_verb = "chitters"
    exclaim_verb = "rasps"
    colour = "bug"
    key = "x"
    syllables = list("vaur","uyek","uyit","avek","sc'theth","k'ztak","teth","wre'ge","lii","dra'","zo'","ra'","kax'","zz","vh","ik","ak",
    "uhk","zir","sc'orth","sc'er","thc'yek","th'zirk","th'esk","k'ayek","ka'mil","sc'","ik'yir","yol","kig","k'zit","'","'","zrk","krg","isk'yet","na'k",
    "sc'azz","th'sc","nil","n'ahk","sc'yeth","aur'sk","iy'it","azzg","a'","i'","o'","u'","a","i","o","u","zz","kr","ak","nrk","tzzk","bz","xic'","k'lax'","histh")

/datum/language/human/slavic
	name = LANGUAGE_SLAVIC
	desc = "The official language of the Independent Colonial Confederation of Gilgamesh, originally established in 2122 by the short-lived United Slavic Confederation on Earth."
	colour = "solcom"
	key = "r"

	syllables = list(
		"rus", "zem", "ave", "groz", "ski", "ska", "ven", "konst", "pol", "lin", "svy",
		"danya", "da", "mied", "zan", "das", "krem", "myka", "to", "st", "no", "na", "ni",
		"ko", "ne", "en", "po", "ra", "li", "on", "byl", "cto", "eni", "ost", "ol", "ego",
		"ver", "stv", "pro"
	)

/datum/language/unathi
	flags = 0
/datum/language/tajaran
	flags = 0
/datum/language/skrell
	flags = 0
/datum/language/human
	flags = 0
/datum/language/seromi
	flags = 0
/datum/language/zaddat
	flags = 0
/datum/language/gutter
	machine_understands = FALSE
/datum/language/human/monkey
	flags = RESTRICTED
/datum/language/skrell/monkey
	flags = RESTRICTED
/datum/language/unathi/monkey
	flags = RESTRICTED
/datum/language/tajaran/monkey
	flags = RESTRICTED