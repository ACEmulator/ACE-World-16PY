/* Weenie - Inuo-Kon Kou's Book (12765) */
DELETE FROM weenie WHERE class_Id = 12765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12765, 'bookplaygroundyaraq', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12765, 001 /* NAME_STRING */, 'Inuo-Kon Kou''s Book')
     , (12765, 015 /* SHORT_DESC_STRING */, 'Inuo-Kon Kou''s book on magical lights.')
     , (12765, 016 /* LONG_DESC_STRING */, 'Inuo-Kon Kou''s thin and worn book on magical lights.')
     , (12765, 033 /* QUEST_STRING */, 'BookKouQuest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12765, 001 /* SETUP_DID */, 33554772)
     , (12765, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12765, 008 /* ICON_DID */, 100667470)
     , (12765, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12765, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (12765, 005 /* ENCUMB_VAL_INT */, 5)
     , (12765, 008 /* MASS_INT */, 5)
     , (12765, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12765, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (12765, 019 /* VALUE_INT */, 15)
     , (12765, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (12765, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12765, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12765, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (12765, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12765, 022 /* INSCRIBABLE_BOOL */, False)
     , (12765, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12765, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12765, 0, 4294967295, 'Magical Lights', 'prewritten', False, '
Many Empyrean lights seem to require no maintenance.  Most look like normal orange flame-based light.  They can be found in dungeons throughout Dereth, as reported by explorer Alatar Locke.  But lately reports have come in of fire that is blue or green.  Another topic entirely is magical glows that have no fire as a source...
');

