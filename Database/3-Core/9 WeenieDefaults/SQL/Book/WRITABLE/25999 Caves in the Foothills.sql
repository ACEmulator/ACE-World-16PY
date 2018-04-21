/* Weenie - Caves in the Foothills (25999) */
DELETE FROM weenie WHERE class_Id = 25999;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25999, 'rumorfoothillcaves', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25999, 001 /* NAME_STRING */, 'Caves in the Foothills');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25999, 001 /* SETUP_DID */, 33554773)
     , (25999, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25999, 008 /* ICON_DID */, 100675770)
     , (25999, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25999, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25999, 005 /* ENCUMB_VAL_INT */, 5)
     , (25999, 008 /* MASS_INT */, 5)
     , (25999, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25999, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25999, 019 /* VALUE_INT */, 5)
     , (25999, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25999, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25999, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25999, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25999, 0, 4294967295, '', 'prewritten', False, '
The southwest road out of Shoushi eventually leads you to Baishi, but on the way it skirts the base of the odd mountains I call the Snowflake Range. If you keep on straight west after the road turns to the southwest, you''ll soon be in the foothills of that range. Careful -- there''s a nest of shreth on one of the first foothills you come to, and a cave full of golems on the flatlands just to the south.
');

