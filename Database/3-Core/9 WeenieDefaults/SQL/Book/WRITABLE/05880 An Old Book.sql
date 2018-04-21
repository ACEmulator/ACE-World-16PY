/* Weenie - An Old Book (5880) */
DELETE FROM weenie WHERE class_Id = 5880;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5880, 'bookfroregreatworkuntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5880, 001 /* NAME_STRING */, 'An Old Book')
     , (5880, 015 /* SHORT_DESC_STRING */, 'A tattered old book, written in the black runes of a language you do not recognize.')
     , (5880, 016 /* LONG_DESC_STRING */, 'A tattered old book, written in the stark black runes of Dericost.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5880, 001 /* SETUP_DID */, 33554771)
     , (5880, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5880, 008 /* ICON_DID */, 100668117)
     , (5880, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5880, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5880, 005 /* ENCUMB_VAL_INT */, 200)
     , (5880, 008 /* MASS_INT */, 100)
     , (5880, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5880, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5880, 019 /* VALUE_INT */, 50)
     , (5880, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5880, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5880, 022 /* INSCRIBABLE_BOOL */, False)
     , (5880, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5880, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5880, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read this, and must bring it to a translator.]

');

