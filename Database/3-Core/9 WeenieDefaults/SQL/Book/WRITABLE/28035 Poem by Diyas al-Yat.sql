/* Weenie - Poem by Diyas al-Yat (28035) */
DELETE FROM weenie WHERE class_Id = 28035;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28035, 'letterjizk2', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28035, 001 /* NAME_STRING */, 'Poem by Diyas al-Yat')
     , (28035, 015 /* SHORT_DESC_STRING */, 'A poem written by Diyas al-Yat')
     , (28035, 016 /* LONG_DESC_STRING */, 'A poem written by Diyas al-Yat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28035, 001 /* SETUP_DID */, 33554773)
     , (28035, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28035, 008 /* ICON_DID */, 100668176)
     , (28035, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28035, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28035, 005 /* ENCUMB_VAL_INT */, 25)
     , (28035, 008 /* MASS_INT */, 5)
     , (28035, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28035, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28035, 019 /* VALUE_INT */, 5)
     , (28035, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28035, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28035, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28035, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28035, 0, 4294967295, 'Diyas al-Yat', 'prewritten', False, '
This is the way the world ends
This is the way the world ends
This is the way the world ends
With a bang so hard the lifestone shudders

');

