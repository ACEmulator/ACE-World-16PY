/* Weenie - Directions to Lugian post (1594) */
DELETE FROM weenie WHERE class_Id = 1594;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1594, 'directionslugianpost', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1594, 001 /* NAME_STRING */, 'Directions to Lugian post');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1594, 001 /* SETUP_DID */, 33554773)
     , (1594, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1594, 008 /* ICON_DID */, 100668176)
     , (1594, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1594, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1594, 005 /* ENCUMB_VAL_INT */, 25)
     , (1594, 008 /* MASS_INT */, 5)
     , (1594, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1594, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1594, 019 /* VALUE_INT */, 20)
     , (1594, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1594, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1594, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1594, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1594, 0, 4294967295, 'Directions to Lugian Post', 'prewritten', False, '
Apparently the fearsome Lugians have established outposts fairly near to town - by their standards.  By our standards, the dangerous havens of Lugians are thankfully a distance away from town, though anywhere on the island is probably too close for comfort.  If you wish to find them, there is said to be portals to those outposts to the north and to the south of town, along the road.  Be very careful!  You must already know how terribly powerful Lugians are, if you are brave enough to seek them out.

');

