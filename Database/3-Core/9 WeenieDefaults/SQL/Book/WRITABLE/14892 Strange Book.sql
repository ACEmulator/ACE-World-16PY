/* Weenie - Strange Book (14892) */
DELETE FROM weenie WHERE class_Id = 14892;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14892, 'dontpanic', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14892, 001 /* NAME_STRING */, 'Strange Book')
     , (14892, 015 /* SHORT_DESC_STRING */, 'A strange looking book with the words Don''t Panic inscribed in big friendly letters on the cover.')
     , (14892, 016 /* LONG_DESC_STRING */, 'A strange looking book with the words Don''t Panic inscribed in big friendly letters on the cover.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14892, 001 /* SETUP_DID */, 33554773)
     , (14892, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14892, 008 /* ICON_DID */, 100668176)
     , (14892, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14892, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (14892, 005 /* ENCUMB_VAL_INT */, 25)
     , (14892, 008 /* MASS_INT */, 5)
     , (14892, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14892, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14892, 019 /* VALUE_INT */, 1)
     , (14892, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14892, 001 /* STUCK_BOOL */, True)
     , (14892, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14892, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14892, 0, 4294967295, 'Unknown', 'prewritten', False, 'Don''t Panic
');

