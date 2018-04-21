/* Weenie - Hunting Habits of the Moars (27786) */
DELETE FROM weenie WHERE class_Id = 27786;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27786, 'bookmoarslowtranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27786, 001 /* NAME_STRING */, 'Hunting Habits of the Moars');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27786, 001 /* SETUP_DID */, 33554771)
     , (27786, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27786, 008 /* ICON_DID */, 100668117)
     , (27786, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27786, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27786, 005 /* ENCUMB_VAL_INT */, 100)
     , (27786, 008 /* MASS_INT */, 5)
     , (27786, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27786, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27786, 019 /* VALUE_INT */, 0)
     , (27786, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27786, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27786, 022 /* INSCRIBABLE_BOOL */, False)
     , (27786, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27786, 4, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27786, 0, 4294967295, 'Fanzen San', 'prewritten', False, '
The bulk of this text was unreadable. Numerous pages are missing and the covers appear to have been chewed upon. Given the sad state of the original tome, it is difficult to successfully translate it completely. The following writings are as close as I can come to understanding the intent of the text.

---

Much like previous texts, this book takes pains to differentiate between the Moar and the creature created from the Moar.
')
     , (27786, 1, 4294967295, 'Fanzen San', 'prewritten', False, '
Even though we only know of the Moarsmen as they are now, they were apparently once a very different creature, with a very different set of habits, tastes, and hunting styles.

The Moar is referred to as a variable hunter. The notes mention that they hunted alone for their usual prey, but when bigger prey is present they were known to form impromptu packs. The book comments on the ability of the Moar to hunt and kill creatures that sound very similar to the Burun we have seen appearing in our swamplands,
')
     , (27786, 2, 4294967295, 'Fanzen San', 'prewritten', False, '
although the creature described in the text sounds built more like a tusker than the gangly creatures that we have encountered.

The Moarsman is noted as a vicious solitary hunter. Only when the prey is many times the match for the Moarsman would it willingly cooperate with others. The exception to that rule lies in the tamed Moarsmen that the Falatacot kept as guards. These Moarsmen would forgo most of their apprehension to working with others in the interest of a free meal.
')
     , (27786, 3, 4294967295, 'Fanzen San', 'prewritten', False, '
that the tamed Moarsmen were not killers. Quite the contrary, they were known to attack and kill Sclavus servants that they were unfamiliar with.

Also, the wild Moarsmen were credited largely with balancing the population of the Burun on the world of Bur. The wild Moarasmen were responsible for preventing their numbers from growing beyond the means for the mires to support.

-Translator Fanzen San
');

