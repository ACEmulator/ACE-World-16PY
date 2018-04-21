/* Weenie - Holtburg Portal Directions (1222) */
DELETE FROM weenie WHERE class_Id = 1222;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1222, 'directionsholtburgtravel', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1222, 001 /* NAME_STRING */, 'Holtburg Portal Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1222, 001 /* SETUP_DID */, 33554773)
     , (1222, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1222, 008 /* ICON_DID */, 100668176)
     , (1222, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1222, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1222, 005 /* ENCUMB_VAL_INT */, 25)
     , (1222, 008 /* MASS_INT */, 5)
     , (1222, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1222, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1222, 019 /* VALUE_INT */, 2)
     , (1222, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1222, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1222, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1222, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1222, 0, 4294967295, 'Holtburg Portal Directions', 'prewritten', False, '
To find the portal to Rithwic, follow the south road out of Holtburg, but keep going when you reach the second bend.

');

