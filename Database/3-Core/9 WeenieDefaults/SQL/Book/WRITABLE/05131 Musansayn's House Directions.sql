/* Weenie - Musansayn's House Directions (5131) */
DELETE FROM weenie WHERE class_Id = 5131;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5131, 'directionssamsurlibrary', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5131, 001 /* NAME_STRING */, 'Musansayn''s House Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5131, 001 /* SETUP_DID */, 33554773)
     , (5131, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5131, 008 /* ICON_DID */, 100668176)
     , (5131, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5131, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5131, 005 /* ENCUMB_VAL_INT */, 25)
     , (5131, 008 /* MASS_INT */, 5)
     , (5131, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5131, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5131, 019 /* VALUE_INT */, 10)
     , (5131, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5131, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5131, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5131, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5131, 0, 4294967295, 'Mishiya al-Abdi', 'prewritten', False, '
The house and crypt of the Great Musansayn, the first leader of the Gharu''n in Dereth and the founder of Samsur, is now in sad repair.  It is to the east-southeast of Samsur''s Northwest Outpost, and may be seen from the road which runs between the two.  Shortly after he died, the scribes of Zaikhal descended like Drudges upon his library, and made off with it all.  Samsur was left with nothing of his legacy.

');

