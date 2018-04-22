/* Weenie - Poem by Diyas al-Yat (8398) */
DELETE FROM weenie WHERE class_Id = 8398;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8398, 'noteeliotpoem', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8398, 001 /* NAME_STRING */, 'Poem by Diyas al-Yat')
     , (8398, 015 /* SHORT_DESC_STRING */, 'A poem written by Diyas al-Yat')
     , (8398, 016 /* LONG_DESC_STRING */, 'A poem written by Diyas al-Yat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8398, 001 /* SETUP_DID */, 33554773)
     , (8398, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8398, 008 /* ICON_DID */, 100668176)
     , (8398, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8398, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8398, 005 /* ENCUMB_VAL_INT */, 25)
     , (8398, 008 /* MASS_INT */, 5)
     , (8398, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8398, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8398, 019 /* VALUE_INT */, 5)
     , (8398, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8398, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8398, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8398, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8398, 0, 4294967295, 'Diyas al-Yat', 'prewritten', False, '
This is the way the world ends
This is the way the world ends
This is the way the world ends
With a bang so hard the lifestone shudders

');

