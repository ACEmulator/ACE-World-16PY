/* Weenie - Sheets of Paper (7380) */
DELETE FROM weenie WHERE class_Id = 7380;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7380, 'letteraerfalle', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7380, 001 /* NAME_STRING */, 'Sheets of Paper')
     , (7380, 016 /* LONG_DESC_STRING */, 'Several sheaves of paper, covered with the stark black runes of Dericost.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7380, 001 /* SETUP_DID */, 33554773)
     , (7380, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7380, 008 /* ICON_DID */, 100668176)
     , (7380, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7380, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (7380, 005 /* ENCUMB_VAL_INT */, 25)
     , (7380, 008 /* MASS_INT */, 5)
     , (7380, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7380, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7380, 019 /* VALUE_INT */, 3)
     , (7380, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7380, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7380, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7380, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7380, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

