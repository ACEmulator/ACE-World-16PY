/* Weenie - An Old Chronicle (22093) */
DELETE FROM weenie WHERE class_Id = 22093;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22093, 'untranslatedsheafofpapers', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22093, 001 /* NAME_STRING */, 'An Old Chronicle')
     , (22093, 015 /* SHORT_DESC_STRING */, 'An old and crumbling chronicle written in an unrecognizable language.')
     , (22093, 016 /* LONG_DESC_STRING */, 'An old and crumbling chronicle written in an unrecognizable language.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22093, 001 /* SETUP_DID */, 33554773)
     , (22093, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22093, 008 /* ICON_DID */, 100668176)
     , (22093, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22093, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (22093, 005 /* ENCUMB_VAL_INT */, 100)
     , (22093, 008 /* MASS_INT */, 100)
     , (22093, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22093, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (22093, 019 /* VALUE_INT */, 50)
     , (22093, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22093, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22093, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22093, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22093, 0, 4294967295, 'Unknown', 'prewritten', False, '
(You cannot understand what is written on these pages.)

');

