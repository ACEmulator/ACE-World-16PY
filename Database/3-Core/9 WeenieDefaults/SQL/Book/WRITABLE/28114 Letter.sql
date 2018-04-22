/* Weenie - Letter (28114) */
DELETE FROM weenie WHERE class_Id = 28114;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28114, 'notetopingraingress', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28114, 001 /* NAME_STRING */, 'Letter')
     , (28114, 015 /* SHORT_DESC_STRING */, 'A few sheets of dry material, scribed in sharp black runes you do not recognize.')
     , (28114, 016 /* LONG_DESC_STRING */, 'A few sheets of dried human skin, scribed in the sharp black runes of ancient Dericost. You will have to bring them to a translator.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28114, 001 /* SETUP_DID */, 33554773)
     , (28114, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28114, 008 /* ICON_DID */, 100668176)
     , (28114, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28114, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28114, 005 /* ENCUMB_VAL_INT */, 25)
     , (28114, 008 /* MASS_INT */, 5)
     , (28114, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28114, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28114, 019 /* VALUE_INT */, 3)
     , (28114, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28114, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28114, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28114, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28114, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

