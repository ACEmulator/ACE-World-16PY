/* Weenie - Report to Niarltah (28125) */
DELETE FROM weenie WHERE class_Id = 28125;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28125, 'reportikakhe7', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28125, 001 /* NAME_STRING */, 'Report to Niarltah')
     , (28125, 033 /* QUEST_STRING */, 'NoteBurunHistory6');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28125, 001 /* SETUP_DID */, 33554772)
     , (28125, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28125, 008 /* ICON_DID */, 100667470)
     , (28125, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28125, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28125, 005 /* ENCUMB_VAL_INT */, 25)
     , (28125, 008 /* MASS_INT */, 5)
     , (28125, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28125, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28125, 019 /* VALUE_INT */, 10)
     , (28125, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28125, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28125, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28125, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (28125, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28125, 022 /* INSCRIBABLE_BOOL */, False)
     , (28125, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28125, 8, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28125, 0, 4294967295, 'Ikakhe', 'prewritten', False, 'Niarltah. Torgluuk appears to be catching on that the book is disappearing when he rests. There has been an increased guard watching his belongings. We have been able to obtain the book but our translation must be hurried. We have begun to list the happenings in a more formalized standard. It appears that this book is a record of all the knowledge of the mucor on the Burun homeworld.

Ikakhe
')
     , (28125, 1, 4294967295, 'Ikakhe', 'prewritten', False, 'Translation

Burun nomads succeed in driving off a fair portion of the moar and make a campaign against the Fiazhat. The Fiazhat are unprepared for the ensuing war as they have fought amongst themselves for so long.

Much of Fiazhat culture is stricken a terrible blow. But it is saved as the swamps are suddenly filled with moar and the Burun are forced to move on and defend their homes.
')
     , (28125, 2, 4294967295, 'Ikakhe', 'prewritten', False, 'Burun beg of their god, The Sleeping One and are rewarded by rains that begin to turn the dry lands of the iallootu to mire. The Fiazhat, without the dry land begin to suffer and the world begins to become a swamp world again. Fiazhat cluster together begging to their silent gods for assistance. Their prayers do not go unanswered.
')
     , (28125, 3, 4294967295, 'Ikakhe', 'prewritten', False, 'The mucor senses a shift in the world. The magic transported by the false gods of the Fiazhat causes a catastrophic shift at the core of the world. Earthquakes tear open and swallow the swamps into subterranean lairs then close over again in the ensuing madness. Burun are split into two pairs surface dwellers and those that were drawn into the deep mire without the light of The Sleepless One.
')
     , (28125, 4, 4294967295, 'Ikakhe', 'prewritten', False, 'The climate shift causes the rains to cease and the land begins to burn once more. 

Fiazhat culture strengthens and grows as they spread across the growing burning lands. They are hampered still by the Burun that dwell in the great swamps, but over time they begin to gain the upper hand. In-fighting begins anew.
')
     , (28125, 5, 4294967295, 'Ikakhe', 'prewritten', False, 'Surface dwelling Burun nomads are drawn into four great swamps that still cover the surface of the world. These four swamps are connected by six great rivers of flowing muck. The Surface dwelling Burun are forced to exist on smaller creatures. They are free of the moar, but their diet diminishes and they evolve into lither creatures. The mucor are drawn beneath the world and the little magic that the Burun of the surface can muster is a pale comparison to what they once commanded. They live in fear and fight a losing war against the Fiazhat for the next one thousand cycles.
')
     , (28125, 6, 4294967295, 'Ikakhe', 'prewritten', False, 'Subterranean Burun evolve into two castes. The caverns are large and devoid of any light save for the koru koru. In the dark, the Burun are hunted by the moar. The first evolve into hardy combatants, towering beasts of power. The second evolve into giants filled with the power of magic. They survive in a symbotic tandem for the next thousand cycles. The bloated Burun have a cunning command over the warriors and all but control their small minds.
')
     , (28125, 7, 4294967295, 'Ikakhe', 'prewritten', False, 'The Fiazhat are stricken by a second shifting of the climate of the world that devastates their advancing culture. Many of their villages are destroyed and the temples to their gods are damaged. The Fiazhat make their way to the temples in fear, and perhaps hope that they are to be visited again. But the gateways remain silent.
');

