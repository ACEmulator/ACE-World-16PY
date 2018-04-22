/* Weenie - Report to Niarltah (28121) */
DELETE FROM weenie WHERE class_Id = 28121;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28121, 'reportikakhe3', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28121, 001 /* NAME_STRING */, 'Report to Niarltah')
     , (28121, 033 /* QUEST_STRING */, 'NoteBurunHistory2');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28121, 001 /* SETUP_DID */, 33554772)
     , (28121, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28121, 008 /* ICON_DID */, 100667470)
     , (28121, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28121, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28121, 005 /* ENCUMB_VAL_INT */, 25)
     , (28121, 008 /* MASS_INT */, 5)
     , (28121, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28121, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28121, 019 /* VALUE_INT */, 10)
     , (28121, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28121, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28121, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28121, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (28121, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28121, 022 /* INSCRIBABLE_BOOL */, False)
     , (28121, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28121, 11, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28121, 0, 4294967295, 'Ikakhe', 'prewritten', False, 'We have reacquired the book, though we are unsure why Torgluuk kept it on his person for the past few days we are certain that he is unaware of our tampering. Further translation is included in this missive.

Ikakhe

')
     , (28121, 1, 4294967295, 'Ikakhe', 'prewritten', False, 'Translation

The Sleeping One was still alone and though it had succeeded in bringing life it had failed to create what it had wanted. There were no beings that thought like it, could call to it or ask it for guidance. So it pulled two seeds from the nether and planted each into the soil of the Bur. It watched as the seeds grew into life and began to swim through the muck of the Bur and then leap from the muck to the muloo or walk amongst the iallootu. Brothers born of its flesh, the Fiazhat and the Burun.
')
     , (28121, 2, 4294967295, 'Ikakhe', 'prewritten', False, 'The Sleeping One was content and realized that it had drawn much of itself to create this world. It felt the weight of its efforts and closed its eye. Across the sky its brothers and sisters shown upon Bur and the scattered remnants of its first attempts spun about as a reminder of its failure to the growing brothers of Bur.
')
     , (28121, 3, 4294967295, 'Ikakhe', 'prewritten', False, 'In the dark Burun huddled together and supped on the fruits of the shuuktuuk, they grew wiry and strong swimming through the muck and feeding on the moar, bomutur and the bomuturs smaller offspring. The Fiazhat spread along the solid ground, hunting moar and feeding from the iallootu. 
')
     , (28121, 4, 4294967295, 'Ikakhe', 'prewritten', False, 'Burun grew more confident and curious. Spreading across the swamps and mire into the lands where the iallootu grew tall and the land grew hard. But the land was drier and their skin cracked and peeled away. The made their way back to the comfort of the shuuktuuk and mucor where they ate and learned the secrets of the past.
')
     , (28121, 5, 4294967295, 'Ikakhe', 'prewritten', False, 'Fiazhat slithered along the land where iallootu grow and made their way into the mire and swamp to hunt the moar. They found the Burun and made discourse. They refused the teachings of the mucor and reviled the scent of the fungus. The fled the swamp and returned to their dry land.
The Sleeping One blinked furiously for eons. Time ever marched forward and the Burun and Fiazhat came into contact no more. And then the time of harrowing began
')
     , (28121, 6, 4294967295, 'Ikakhe', 'prewritten', False, 'Fire rained from the sky and the second world of bur crumpled in the sky and fell to the world of Bur. Fire leapt across the iallootu lands and scoured the swamps. Burun and Fiazhat alike were drawn into the flames and devoured. Death came at the hands of an unseen force. The Sleeping One had closed its eyes and the world had caught ablaze. Fire scorched the world and all was changed. The Sleeping One opened its eyes again to see usurpers.
')
     , (28121, 7, 4294967295, 'Ikakhe', 'prewritten', False, 'They arrived in the places where the Fiazhat supped on the land and grew strong. Beings of twisted darkness, tall, lithe beings adorned in the flesh of other beings, wrapped in cloth, adorned with emblems of life. Smelling of blood and wearing paints crafted from the berries and mire of another place. They came with promises and dreams that they used to bewitch the Fiazhat and fill their heads with thoughts of their worlds.
')
     , (28121, 8, 4294967295, 'Ikakhe', 'prewritten', False, 'They blotted The Sleeping One from the sky with fell arts. Halo''s of blue light radiated about their forms and voices shrill and cruel sang loud across the wasted, burning lands. 

Come. Come. The false gods begged of the Fiazhat. But Fiazhar brothers could not see the lithe forms whose delicate faces were filled with wrath. Only the mucor saw the truth and saw these forms, heard their songs and felt their passage. So it was that the Burun knew of these beings, these false ones.
')
     , (28121, 9, 4294967295, 'Ikakhe', 'prewritten', False, 'But the Fiazhat had heard the calls and during the cycles when The Sleeping One''s eye was hidden from the world. The Fiazhat built structures of hardened sand, carved images in the stone and hissed and sang the songs of the false beings. All this crept forward and grew for five thousand cycles.
')
     , (28121, 10, 4294967295, 'Ikakhe', 'prewritten', False, 'During that time the burning lands scoured the world and drew the swamp homes of the Burun to near nothingness. When The Sleeping One saw the world again, it wept and some of the mire returned. But five thousand years of reverence had been stolen from The Sleeping One and its power was diminished. Only the Burun recalled the truth, only they consumed the mucor.
');

