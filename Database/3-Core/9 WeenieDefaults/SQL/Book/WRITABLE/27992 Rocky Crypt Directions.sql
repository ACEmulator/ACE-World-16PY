/* Weenie - Rocky Crypt Directions (27992) */
DELETE FROM weenie WHERE class_Id = 27992;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27992, 'directionsrockycrypt', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27992, 001 /* NAME_STRING */, 'Rocky Crypt Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27992, 001 /* SETUP_DID */, 33554773)
     , (27992, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27992, 008 /* ICON_DID */, 100675747)
     , (27992, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27992, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27992, 005 /* ENCUMB_VAL_INT */, 25)
     , (27992, 008 /* MASS_INT */, 5)
     , (27992, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27992, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27992, 019 /* VALUE_INT */, 5)
     , (27992, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27992, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27992, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27992, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27992, 0, 4294967295, 'Rocky Crypt Directions', 'prewritten', False, 'To the northwest of Lin, the Linvak range can be seen extending like a barrier between Baishi and our own forest home.  Although there can be found many paths which will lead through the mountains safely, there is one way, oft referred to as the mountain valley pass, which hides many secrets in the green and gently rolling hills.  It is in this valley (close to 51S, 69E) that one can find the Rocky Crypt -- home to many powerful and deadly golems.
');

