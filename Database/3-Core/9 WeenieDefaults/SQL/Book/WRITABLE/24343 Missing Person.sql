/* Weenie - Missing Person (24343) */
DELETE FROM weenie WHERE class_Id = 24343;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24343, 'rumorjaleh', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24343, 001 /* NAME_STRING */, 'Missing Person');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24343, 001 /* SETUP_DID */, 33554773)
     , (24343, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24343, 008 /* ICON_DID */, 100668176)
     , (24343, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24343, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (24343, 005 /* ENCUMB_VAL_INT */, 25)
     , (24343, 008 /* MASS_INT */, 5)
     , (24343, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24343, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24343, 019 /* VALUE_INT */, 10)
     , (24343, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24343, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24343, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24343, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24343, 0, 4294967295, 'Missing Person Rumor', 'prewritten', False, '
I spoke recently with a traveler from Ayan Baqur, and he made it perfectly clear that Jaleh al-Thani has gone missing. Apparently Jaleh''s wife is inquiring about his whereabouts and is looking for any help that she can get.
');

