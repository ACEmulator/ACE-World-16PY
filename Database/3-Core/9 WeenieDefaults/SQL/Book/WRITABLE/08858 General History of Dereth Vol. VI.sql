/* Weenie - General History of Dereth Vol. VI (8858) */
DELETE FROM weenie WHERE class_Id = 8858;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8858, 'histmay00', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8858, 001 /* NAME_STRING */, 'General History of Dereth Vol. VI');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8858, 001 /* SETUP_DID */, 33554771)
     , (8858, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8858, 008 /* ICON_DID */, 100668117)
     , (8858, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8858, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8858, 005 /* ENCUMB_VAL_INT */, 10)
     , (8858, 008 /* MASS_INT */, 10)
     , (8858, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8858, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8858, 019 /* VALUE_INT */, 0)
     , (8858, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8858, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8858, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8858, 7, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8858, 0, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '


        General History of Dereth Vol. VI
                       Solclaim, 11 P.Y.
                      "Heroes'' Respite"








       Jaiph Rainshadow of Cragstone, ed.
')
     , (8858, 1, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '

A hush fell upon the land. The sun, so recently shrunken to a bloody orb, burned bright and full once more. Of the Shadows, there was no sign, and their intentions remained inscrutable.
')
     , (8858, 2, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
Jaleh al-Thani sought an answer to the mystery in the depths of the Direlands, the only area where Shadows were known to remain in numbers. Leading a caravan of like-minded Sho and Gharu''ndim, the noble settled near the Darktide Festival Stone, and established the town of Ayan Baqur. Rather quickly, a group of Aluvians arrived, driven by the overcrowding in Arwic. Among this group was Ulgrim the Unpleasant, a discredited scholar. While Ulgrim''s stout-fueled rants entertained many, few believed a word he spoke.
')
     , (8858, 3, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
Ayan Baqur''s most unique resident, however, was "Claude," a Virindi who floated into town one afternoon with a wave and a hollow-voiced, "Greetings. Might a simple human archmage dispense his wares from within your defenseless hovel?" Claude was given a tent a safe distance from his "fellow humans." Whether the residents accepted him out of fear, curiosity, or amusement remains open to debate.
')
     , (8858, 4, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
Meanwhile, in the north, Lady Tallial acquired a seneschal to oversee her long-neglected tasks at Neydisa Castle. The Lady had been in a deep depression since the death of Sir Joffre Tremblant in Frore. Hence, her decision to take on the untrustworthy Gormling may be forgiven. Like Ulgrim, the seneschal couldn''t hold his drink. Worse, he was discovered to be an agent of her rival, the bandit MacDougal. Tallial, who spent her days staring wretchedly at mementos Tremblant had left her, seemed oblivious to her peril.
')
     , (8858, 5, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
Harking to the abandoned arts of Ispar, weaponsmiths recreated Viamont''s piercing rapier weapons, sneeringly referred to as "the big stick-pins" by Aluvian highlanders. Many were promptly stolen by Drudges seeking shiny objects, and eventually passed on to more powerful monsters. Other new weapons were discovered by adventurers afield; a cursed dagger and electrical throwing daggers belonging to the elusive assassin Oswald. Again, the crafty rogue managed to evade his pursuers.
')
     , (8858, 6, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'Finally, in the fastness of his mountain stronghold, the assassin Hamud ibn Rafik continued to fight his lonely war against the dominion of the Shadows. When some Tenebrous Edge initiates came to see him, they discovered he had been transformed into a Shadow creature, and barely able to speak. "I am unable to leave my chambers in this ancient, cursed fortress," he had written his daughter. "I know now what will become of me. The Dark Master himself spoke to me and told me what lies in store... what awaits me now surpasses even the depraved rites of the Milantans." Alone and tormented, the entity that had been Hamud stoically awaited his fate.
');

