/* Weenie - Poem by Diyas al-Yat (28037) */
DELETE FROM weenie WHERE class_Id = 28037;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28037, 'letterjizk3', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28037, 001 /* NAME_STRING */, 'Poem by Diyas al-Yat')
     , (28037, 015 /* SHORT_DESC_STRING */, 'A poem written by Diyas al-Yat')
     , (28037, 016 /* LONG_DESC_STRING */, 'A poem written by Diyas al-Yat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28037, 001 /* SETUP_DID */, 33554773)
     , (28037, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28037, 008 /* ICON_DID */, 100668176)
     , (28037, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28037, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28037, 005 /* ENCUMB_VAL_INT */, 25)
     , (28037, 008 /* MASS_INT */, 5)
     , (28037, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28037, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28037, 019 /* VALUE_INT */, 5)
     , (28037, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28037, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28037, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28037, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28037, 0, 4294967295, 'Diyas al-Yat', 'prewritten', False, '
This is the way the world ends
This is the way the world ends
This is the way the world ends
With a bang so hard the lifestone shudders

');

