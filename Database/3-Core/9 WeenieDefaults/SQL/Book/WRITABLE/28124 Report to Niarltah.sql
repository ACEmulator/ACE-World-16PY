/* Weenie - Report to Niarltah (28124) */
DELETE FROM weenie WHERE class_Id = 28124;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28124, 'reportikakhe6', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28124, 001 /* NAME_STRING */, 'Report to Niarltah')
     , (28124, 033 /* QUEST_STRING */, 'NoteBurunHistory5');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28124, 001 /* SETUP_DID */, 33554772)
     , (28124, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28124, 008 /* ICON_DID */, 100667470)
     , (28124, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28124, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28124, 005 /* ENCUMB_VAL_INT */, 25)
     , (28124, 008 /* MASS_INT */, 5)
     , (28124, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28124, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28124, 019 /* VALUE_INT */, 10)
     , (28124, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28124, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28124, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28124, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (28124, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28124, 022 /* INSCRIBABLE_BOOL */, False)
     , (28124, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28124, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28124, 0, 4294967295, 'Ikakhe', 'prewritten', False, 'Niarltah, We hope to finish our collections and get them to you soon. But some of the Burun that we are with have become suspicious of our activity. We are continuing forth with increased caution.

Ikakhe
')
     , (28124, 1, 4294967295, 'Ikakhe', 'prewritten', False, 'Translation

The false gods disappear from the world and the Fiazhat who are left behind fall into a time of fear. They build six grand temples in the locations where their gods have made their presence known. Giant, tentacled eyes are built in the places where the gray-violet tunnels appeared. Knowledge is gathered and placed into these buildings. The Fiazhat begin to fight amongst themselves over the next thousand cycles each vying for control over the temples that have been constructed.
')
     , (28124, 2, 4294967295, 'Ikakhe', 'prewritten', False, 'In the swamps, the wars between the Burun and the moar intensify. The moar are extremely resistant to the rites granted by The Sleeping One. The false gods of the Fiazhat are blamed for usurping control of these beasts from The Sleeping One and the hatred of the Burun toward their damned Fiazhat brothers increases.

The mucor see all and pass this knowledge forward.
');

