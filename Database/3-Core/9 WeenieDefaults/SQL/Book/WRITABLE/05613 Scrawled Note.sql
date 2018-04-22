/* Weenie - Scrawled Note (5613) */
DELETE FROM weenie WHERE class_Id = 5613;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5613, 'noteleairea', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5613, 001 /* NAME_STRING */, 'Scrawled Note');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5613, 001 /* SETUP_DID */, 33554773)
     , (5613, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5613, 008 /* ICON_DID */, 100668176)
     , (5613, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5613, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5613, 005 /* ENCUMB_VAL_INT */, 5)
     , (5613, 008 /* MASS_INT */, 5)
     , (5613, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5613, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5613, 019 /* VALUE_INT */, 0)
     , (5613, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5613, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5613, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5613, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5613, 0, 4294967295, 'Le-Ai Rea', 'prewritten', False, '
Begone from here!  This place of danger has been sealed!

');

