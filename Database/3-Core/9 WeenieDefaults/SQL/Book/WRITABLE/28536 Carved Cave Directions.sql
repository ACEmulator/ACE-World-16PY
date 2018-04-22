/* Weenie - Carved Cave Directions (28536) */
DELETE FROM weenie WHERE class_Id = 28536;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28536, 'directionscarvedcave', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28536, 001 /* NAME_STRING */, 'Carved Cave Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28536, 001 /* SETUP_DID */, 33554773)
     , (28536, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28536, 008 /* ICON_DID */, 100675747)
     , (28536, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28536, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28536, 005 /* ENCUMB_VAL_INT */, 25)
     , (28536, 008 /* MASS_INT */, 5)
     , (28536, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28536, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28536, 019 /* VALUE_INT */, 5)
     , (28536, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28536, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28536, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28536, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28536, 0, 4294967295, 'Unknown', 'prewritten', False, '
Just beyond the lifestone west of Al-Jalima lies a perilous path, leading to the mountain ridge.  If one heads almost due west from town and follows this mountain pass, the entrance to the Carved Caves will be found near 7.5N 0.6E.
');

