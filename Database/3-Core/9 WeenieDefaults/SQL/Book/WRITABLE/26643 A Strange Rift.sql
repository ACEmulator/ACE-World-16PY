/* Weenie - A Strange Rift (26643) */
DELETE FROM weenie WHERE class_Id = 26643;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26643, 'rumorstablerift', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26643, 001 /* NAME_STRING */, 'A Strange Rift');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26643, 001 /* SETUP_DID */, 33554773)
     , (26643, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26643, 008 /* ICON_DID */, 100675748)
     , (26643, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26643, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (26643, 005 /* ENCUMB_VAL_INT */, 5)
     , (26643, 008 /* MASS_INT */, 5)
     , (26643, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26643, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26643, 019 /* VALUE_INT */, 5)
     , (26643, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26643, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26643, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26643, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26643, 0, 4294967295, '', 'prewritten', False, '
A ways to the west of Rithwic is a strange portal called a Stable Rift. Freakish energy creatures come and go through this rift, but I could not enter it myself. They must hold the secret.
');

