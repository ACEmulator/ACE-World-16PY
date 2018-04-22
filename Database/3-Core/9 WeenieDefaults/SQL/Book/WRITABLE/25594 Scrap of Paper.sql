/* Weenie - Scrap of Paper (25594) */
DELETE FROM weenie WHERE class_Id = 25594;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25594, 'notevitriaka', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25594, 001 /* NAME_STRING */, 'Scrap of Paper')
     , (25594, 016 /* LONG_DESC_STRING */, 'A scrap of paper with a strange word on it.')
     , (25594, 033 /* QUEST_STRING */, 'PasswordVitriaka');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25594, 001 /* SETUP_DID */, 33554773)
     , (25594, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25594, 008 /* ICON_DID */, 100675048)
     , (25594, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25594, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25594, 005 /* ENCUMB_VAL_INT */, 25)
     , (25594, 008 /* MASS_INT */, 5)
     , (25594, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25594, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25594, 019 /* VALUE_INT */, 1)
     , (25594, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25594, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25594, 022 /* INSCRIBABLE_BOOL */, False)
     , (25594, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25594, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25594, 0, 4294967295, 'Unknown', 'prewritten', False, '
Akri
');

