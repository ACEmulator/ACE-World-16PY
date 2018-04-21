/* Weenie - Inuo-Kon Kou's Book (5123) */
DELETE FROM weenie WHERE class_Id = 5123;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5123, 'bookkou', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5123, 001 /* NAME_STRING */, 'Inuo-Kon Kou''s Book')
     , (5123, 015 /* SHORT_DESC_STRING */, 'Inuo-Kon Kou''s book on magical lights.')
     , (5123, 016 /* LONG_DESC_STRING */, 'Inuo-Kon Kou''s thin and worn book on magical lights.')
     , (5123, 033 /* QUEST_STRING */, 'BookKouQuest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5123, 001 /* SETUP_DID */, 33554772)
     , (5123, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5123, 008 /* ICON_DID */, 100667470)
     , (5123, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5123, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5123, 005 /* ENCUMB_VAL_INT */, 5)
     , (5123, 008 /* MASS_INT */, 5)
     , (5123, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5123, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5123, 019 /* VALUE_INT */, 15)
     , (5123, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5123, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5123, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5123, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (5123, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5123, 022 /* INSCRIBABLE_BOOL */, False)
     , (5123, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5123, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5123, 0, 4294967295, 'Magical Lights', 'prewritten', False, '
Many Empyrean lights seem to require no maintenance.  Most look like normal orange flame-based light.  They can be found in dungeons throughout Dereth, as reported by explorer Alatar Locke.  But lately reports have come in of fire that is blue or green.  Another topic entirely is magical glows that have no fire as a source...
');

