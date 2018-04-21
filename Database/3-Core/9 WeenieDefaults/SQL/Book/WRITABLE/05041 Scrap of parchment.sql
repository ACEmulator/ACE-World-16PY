/* Weenie - Scrap of parchment (5041) */
DELETE FROM weenie WHERE class_Id = 5041;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5041, 'letterworcer', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5041, 001 /* NAME_STRING */, 'Scrap of parchment')
     , (5041, 015 /* SHORT_DESC_STRING */, 'A letter of introduction, addressed to Flinrala Ryndmad from Worcer.')
     , (5041, 016 /* LONG_DESC_STRING */, 'A letter of introduction, addressed to Flinrala Ryndmad in Holtburg from Worcer in West Holtburg.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5041, 001 /* SETUP_DID */, 33554773)
     , (5041, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5041, 008 /* ICON_DID */, 100668176)
     , (5041, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5041, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5041, 005 /* ENCUMB_VAL_INT */, 25)
     , (5041, 008 /* MASS_INT */, 5)
     , (5041, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5041, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5041, 019 /* VALUE_INT */, 0)
     , (5041, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5041, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5041, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5041, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5041, 0, 4294967295, 'Worcer', 'prewritten', False, '
This adventurer was able to recover one of my mother''s antique platters for me from the Redoubt. Perhaps you should mention your problem, Miss Ryndmad.
 
');

