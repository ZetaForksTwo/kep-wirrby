_CaveGuy:: ; A fun message.
	text "This world is"
	line "rather strange."
	
	para "HOUNDOOM?"
	line "HONCHKROW?"
	
	para "Do they fit?"
	
	para "They seem to be"
	line "from another"
	cont "world."
	
	para "But that's ok."
	
	para "Sometimes, it's"
	line "good to have fun."
	
	para "In another world,"
	line "there is a trio"
	cont "of #MON that hate"
	cont "battles."
	
	para "SLAKOTH, SLAKING..."
	line "They just want to"
	cont "relax."
	
	para "Here, they're fierce!"
	
	para "ARCHEOPS..."
	line "It tires easily."
	cont "I mean it was"
	cont "just ressurected!"
	
	para "And you want it to"
	line "battle? Sheesh!"
	cont "I can hardly get"
	cont "outta bed!"
	
	para "ARCHEN? Shh, ignore"
	line "that."
	
	para "But here, it seems"
	line "to be fine."
	
	para "And REGIGIGAS..."
	
	para "Sometimes, I feel"
	line "like that."
	
	para "Like smashing"
	line "some heads!"
	
	para "Chaw haw haw!"
	done

_Lover1::
	text "Here's the spot"
	line "where she first"
	cont "confessed to me."
	
	para "Now it's by far"
	line "my favorite place"
	cont "in all of KANTO!"
	
	para "Though, any place"
	line "seems perfect as"
	cont "long as she's by"
	cont "my side..."
	done

_Lover2::
	text "I absolutely love"
	line "visiting this"
	cont "TRAIL with my"
	cont "girlfriend!"
	
	para "Watching the sun"
	line "set as the waves"
	cont "gently roll by..."
	
	para "It's a beautiful"
	line "sight, but not as"
	cont "beautiful as her!"
	done

_BrunswickBattleText1::
	text "I'm searching"
	line "for rare bird"
	cont "#MON!"
	done

_BrunswickEndBattleText1::
	text "Not"
	line "enough..."
	prompt

_BrunswickAfterBattleText1::
	text "ARCHEOPS is the"
	line "progenitor of"
	cont "birds."
	
	para "It's my prized"
	line "#MON!"
	
	para "Huh? AERODACTYL?"
	
	para "Never heard of it."
	
	para "It doesn't sound"
	line "like a bird #MON."
	done

_BrunswickBattleText2::
	text "My hubby brought"
	line "me here!"
	done

_BrunswickEndBattleText2::
	text "Ohh..."
	prompt

_BrunswickAfterBattleText2::
	text "I saw a bird"
	line "#MON with huge"
	cont "legs sprint past"
	cont "me!"
	
	para "It almost blew me"
	line "away! How rude!"
	done

_BrunswickBattleText3::
	text "The fish here are"
	line "huge!"
	done

_BrunswickEndBattleText3::
	text "Washed"
	line "up..."
	prompt

_BrunswickAfterBattleText3::
	text "Catching the fish"
	line "on this island"
	cont "is really hard!"
	
	para "The #MON are"
	line "so distracting!"
	done

_FakeTreeNoCut::
	text "This tree can be"
	line "CUT!"
	done

_FakeTreePrompt::
	text "This tree can be"
	line "CUT!"
	
	para "Would you like to"
	line "use CUT?"
	prompt

; The Cut script currently doesn't load what I want it to. Sp, I commented out the RAM and made it "you".
; For this to work, I need to make a special version of HasPartyMove.
_FakeTreeAttack::
	;text_ram wcd6d
	text "You tried"
	line "to hack away..."
	
	para "But it was a"
	line "CACTORMUS!"
	
	para "It retaliated in"
	line "a rage!"
	prompt

_TrailDirections::
	text "BRUNSWICK TRAIL"
	
	para "Go north for"
	line "CITRINE CITY!"

	para "Follow the path"
	line "to reach GARNET"
	cont "CAVERN!"

	para "Go northwest to"
	line "find BRUNSWICK"
	cont "GLADE!"
	done
