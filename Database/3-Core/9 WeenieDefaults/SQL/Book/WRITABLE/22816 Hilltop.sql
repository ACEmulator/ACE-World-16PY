/* Weenie - Hilltop (22816) */
DELETE FROM weenie WHERE class_Id = 22816;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22816, 'directionshilltopdrudgetower', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22816, 001 /* NAME_STRING */, 'Hilltop');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22816, 001 /* SETUP_DID */, 33554773)
     , (22816, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22816, 008 /* ICON_DID */, 100675749)
     , (22816, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22816, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (22816, 005 /* ENCUMB_VAL_INT */, 10)
     , (22816, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22816, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22816, 019 /* VALUE_INT */, 10)
     , (22816, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22816, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22816, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22816, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22816, 0, 4294967295, 'Hilltop', 'prewritten', False, '
Far, far away, near Fort Tethana, there''s a portal that drops you on a hilltop not far from here -- at about 33N 35E. That portal may be a convenience for travelers, but it''s caused us trouble enough. A bunch of Drudge Raveners came through and set up housekeeping in the tower on the hill, and now we can''t get rid of them!

');

