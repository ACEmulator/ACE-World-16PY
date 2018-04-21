/* Weenie - Dusty Volume (5830) */
DELETE FROM weenie WHERE class_Id = 5830;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5830, 'untranslatedlighthousebook', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5830, 001 /* NAME_STRING */, 'Dusty Volume')
     , (5830, 015 /* SHORT_DESC_STRING */, 'A very old and dusty volume.')
     , (5830, 016 /* LONG_DESC_STRING */, 'An ancient book dating back thousands of years.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5830, 001 /* SETUP_DID */, 33554771)
     , (5830, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5830, 008 /* ICON_DID */, 100668117)
     , (5830, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5830, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5830, 005 /* ENCUMB_VAL_INT */, 100)
     , (5830, 008 /* MASS_INT */, 100)
     , (5830, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5830, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5830, 019 /* VALUE_INT */, 500)
     , (5830, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5830, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5830, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5830, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5830, 0, 4294967295, 'Unknown', 'prewritten', False, '
(You cannot understand the writing on these pages.)

');

