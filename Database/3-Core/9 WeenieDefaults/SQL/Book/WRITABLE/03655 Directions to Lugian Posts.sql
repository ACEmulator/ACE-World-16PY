/* Weenie - Directions to Lugian Posts (3655) */
DELETE FROM weenie WHERE class_Id = 3655;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3655, 'directionslugianposts', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655, 001 /* NAME_STRING */, 'Directions to Lugian Posts');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655, 001 /* SETUP_DID */, 33554773)
     , (3655, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3655, 008 /* ICON_DID */, 100668176)
     , (3655, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3655, 005 /* ENCUMB_VAL_INT */, 25)
     , (3655, 008 /* MASS_INT */, 5)
     , (3655, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3655, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3655, 019 /* VALUE_INT */, 20)
     , (3655, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (3655, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (3655, 0, 4294967295, 'Directions to Lugian Posts', 'prewritten', False, '
Apparently the fearsome Lugians have established outposts fairly near to town - by their standards.  By our standards, the dangerous havens of Lugians are thankfully a distance away from town, though anywhere on the island is probably too close for comfort.  If you wish to find them, there is said to be portals to those outposts to the north and to the south of town, along the road.  Be very careful!  You must already know how terribly powerful Lugians are, if you are brave enough to seek them out.

');

