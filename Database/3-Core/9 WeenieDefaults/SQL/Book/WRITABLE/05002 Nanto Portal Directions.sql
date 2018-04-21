/* Weenie - Nanto Portal Directions (5002) */
DELETE FROM weenie WHERE class_Id = 5002;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5002, 'directionsnantoportal', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5002, 001 /* NAME_STRING */, 'Nanto Portal Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5002, 001 /* SETUP_DID */, 33554773)
     , (5002, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5002, 008 /* ICON_DID */, 100668176)
     , (5002, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5002, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5002, 005 /* ENCUMB_VAL_INT */, 25)
     , (5002, 008 /* MASS_INT */, 5)
     , (5002, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5002, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5002, 019 /* VALUE_INT */, 3)
     , (5002, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5002, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5002, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5002, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5002, 0, 4294967295, 'Nanto Portal Directions', 'prewritten', False, '
To find the portal to the town of Yanshi, follow the road southwest out of Nanto.  As it winds around the hill, you will see the portal right next to it.  Just be sure to take the correct road!

');

