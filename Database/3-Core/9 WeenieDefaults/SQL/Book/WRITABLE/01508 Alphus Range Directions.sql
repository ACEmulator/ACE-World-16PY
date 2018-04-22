/* Weenie - Alphus Range Directions (1508) */
DELETE FROM weenie WHERE class_Id = 1508;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1508, 'directionsundeadspecial', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1508, 001 /* NAME_STRING */, 'Alphus Range Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1508, 001 /* SETUP_DID */, 33554773)
     , (1508, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1508, 008 /* ICON_DID */, 100668176)
     , (1508, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1508, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1508, 005 /* ENCUMB_VAL_INT */, 25)
     , (1508, 008 /* MASS_INT */, 5)
     , (1508, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1508, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1508, 019 /* VALUE_INT */, 10)
     , (1508, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1508, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1508, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1508, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1508, 0, 4294967295, 'Alphus Range Directions', 'prewritten', False, '
Have you heard of the Mount Alphus Range? It lies between Glenden Wood and Zaikhal, and is quite a ways north of Samsur. There is a series of mountains, and it is said quite a number of dungeons are nearby. In fact, some of the dungeons take one to the very top of the mountains! 

If you explore the one within the mountain called Bellig, around 17.8N, 16.0E, you may find a zombie with an unusual hammer. Be careful, for that area is said to be extremely dangerous! Not a place for newcomers to explore, by any means!
');

