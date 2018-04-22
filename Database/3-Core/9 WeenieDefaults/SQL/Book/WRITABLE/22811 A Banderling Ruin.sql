/* Weenie - A Banderling Ruin (22811) */
DELETE FROM weenie WHERE class_Id = 22811;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22811, 'directionsbanderlingruin', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22811, 001 /* NAME_STRING */, 'A Banderling Ruin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22811, 001 /* SETUP_DID */, 33554773)
     , (22811, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22811, 008 /* ICON_DID */, 100675770)
     , (22811, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22811, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (22811, 005 /* ENCUMB_VAL_INT */, 10)
     , (22811, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22811, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22811, 019 /* VALUE_INT */, 10)
     , (22811, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22811, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22811, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22811, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22811, 0, 4294967295, 'A Banderling Ruin', 'prewritten', False, '
Follow the river south, and on the western bank you''ll find a ruin inhabited by banderlings. It''s small, but the banderlings inside are fierce.

');

