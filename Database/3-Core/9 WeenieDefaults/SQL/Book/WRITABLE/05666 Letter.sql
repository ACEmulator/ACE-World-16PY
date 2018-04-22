/* Weenie - Letter (5666) */
DELETE FROM weenie WHERE class_Id = 5666;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5666, 'letterrytheranuntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5666, 001 /* NAME_STRING */, 'Letter')
     , (5666, 015 /* SHORT_DESC_STRING */, 'A few sheets of dry material, scribed in sharp black runes you do not recognize.')
     , (5666, 016 /* LONG_DESC_STRING */, 'A few sheets of dried human skin, scribed in the sharp black runes of ancient Dericost. You will have to bring them to a translator.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5666, 001 /* SETUP_DID */, 33554773)
     , (5666, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5666, 008 /* ICON_DID */, 100668176)
     , (5666, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5666, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5666, 005 /* ENCUMB_VAL_INT */, 25)
     , (5666, 008 /* MASS_INT */, 5)
     , (5666, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5666, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5666, 019 /* VALUE_INT */, 3)
     , (5666, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5666, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5666, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5666, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5666, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

