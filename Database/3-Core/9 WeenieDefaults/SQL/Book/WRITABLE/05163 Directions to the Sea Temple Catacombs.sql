/* Weenie - Directions to the Sea Temple Catacombs (5163) */
DELETE FROM weenie WHERE class_Id = 5163;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5163, 'directionsapplejuice', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5163, 001 /* NAME_STRING */, 'Directions to the Sea Temple Catacombs')
     , (5163, 016 /* LONG_DESC_STRING */, 'This is a good adventure for someone who is newly arrived in Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5163, 001 /* SETUP_DID */, 33554773)
     , (5163, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5163, 008 /* ICON_DID */, 100675770)
     , (5163, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5163, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5163, 005 /* ENCUMB_VAL_INT */, 5)
     , (5163, 008 /* MASS_INT */, 5)
     , (5163, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5163, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5163, 019 /* VALUE_INT */, 5)
     , (5163, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5163, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5163, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5163, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5163, 0, 4294967295, 'Jubal al-Baljad', 'prewritten', False, '
On the bluffs to the northwest of Yaraq - directly west of the North Outpost, at 20.2S 4.4W, in fact - can be found the ruin of a small temple facing the sea. The scholars of Zaikhal insist that it''s some temple dedicated to an Empyrean god of the Inner Sea. The catacombs beneath it have been infested by the Drudge band that lives on the mesas to the north. They''ve been the scourge of al-Luq''s orchards for some months.

');

