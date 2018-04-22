/* Weenie - A Clue (2166) */
DELETE FROM weenie WHERE class_Id = 2166;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2166, 'cluealatarthree', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166, 001 /* NAME_STRING */, 'A Clue');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166, 001 /* SETUP_DID */, 33554773)
     , (2166, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2166, 008 /* ICON_DID */, 100668176)
     , (2166, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2166, 005 /* ENCUMB_VAL_INT */, 25)
     , (2166, 008 /* MASS_INT */, 5)
     , (2166, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2166, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2166, 019 /* VALUE_INT */, 3)
     , (2166, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2166, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2166, 0, 4294967295, '', 'prewritten', False, 'A Clue

FIXME

');

