/* Weenie - The Desert March (28537) */
DELETE FROM weenie WHERE class_Id = 28537;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28537, 'directionsdesertmarch', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28537, 001 /* NAME_STRING */, 'The Desert March');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28537, 001 /* SETUP_DID */, 33554773)
     , (28537, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28537, 008 /* ICON_DID */, 100675747)
     , (28537, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28537, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28537, 005 /* ENCUMB_VAL_INT */, 25)
     , (28537, 008 /* MASS_INT */, 5)
     , (28537, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28537, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28537, 019 /* VALUE_INT */, 5)
     , (28537, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28537, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28537, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28537, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28537, 0, 4294967295, 'Unknown', 'prewritten', False, '
The Desert March, a subterranean complex more vast than most are aware of.  You can enter the March from two different locations:  One entrance west of Al-Jalima at 6.5N 3.6W, and one entrance just south of Danby''s Outpost at 22.9N 28.8W.

Tumeroks guard the entrances, but more dangerous creatures dwell in the depths of the March.

');

