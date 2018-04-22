/* Weenie - Complete Rune Transcription (5849) */
DELETE FROM weenie WHERE class_Id = 5849;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5849, 'completerunetranscription', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5849, 001 /* NAME_STRING */, 'Complete Rune Transcription')
     , (5849, 014 /* USE_STRING */, 'This item cannot be read.')
     , (5849, 015 /* SHORT_DESC_STRING */, 'Written transcription of Dericostian runes discovered on Standing Stones near Stonehold, and Bandit and Neydisa Castles. The three inscriptions fit together perfectly, forming a single message. Unfortunately, you cannot translate it.')
     , (5849, 016 /* LONG_DESC_STRING */, 'Written transcription of Dericostian runes discovered on Standing Stones near Stonehold, and Bandit and Neydisa Castles. The three inscriptions fit together perfectly, forming a single message. Unfortunately, you cannot translate it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5849, 001 /* SETUP_DID */, 33554773)
     , (5849, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5849, 008 /* ICON_DID */, 100667493)
     , (5849, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5849, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5849, 005 /* ENCUMB_VAL_INT */, 25)
     , (5849, 008 /* MASS_INT */, 5)
     , (5849, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5849, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5849, 019 /* VALUE_INT */, 20)
     , (5849, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5849, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5849, 022 /* INSCRIBABLE_BOOL */, False)
     , (5849, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5849, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5849, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this page.]
');

