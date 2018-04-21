/* Weenie - The Blackmire Temple (26667) */
DELETE FROM weenie WHERE class_Id = 26667;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26667, 'rumortempleixir', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26667, 001 /* NAME_STRING */, 'The Blackmire Temple');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26667, 001 /* SETUP_DID */, 33554773)
     , (26667, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26667, 008 /* ICON_DID */, 100675749)
     , (26667, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26667, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (26667, 005 /* ENCUMB_VAL_INT */, 25)
     , (26667, 008 /* MASS_INT */, 5)
     , (26667, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26667, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26667, 019 /* VALUE_INT */, 10)
     , (26667, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26667, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26667, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26667, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26667, 0, 4294967295, 'The Blackmire Temple', 'prewritten', False, '
The home of a once powerful Falatacot priestess has been unearthed in the swamp between the ruins of Yanshi and Sawato. You will need to form a strong group in order to defeat the trials within the temple. Powerful traps and tests await you within the walls. Bring only those that you trust. The entrance is concealed behind a wall and can be found near the Mosswart Temple.
');

