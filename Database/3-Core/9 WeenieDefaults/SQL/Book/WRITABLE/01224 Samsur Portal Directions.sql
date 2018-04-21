/* Weenie - Samsur Portal Directions (1224) */
DELETE FROM weenie WHERE class_Id = 1224;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1224, 'directionssamsurtravel', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1224, 001 /* NAME_STRING */, 'Samsur Portal Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1224, 001 /* SETUP_DID */, 33554773)
     , (1224, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1224, 008 /* ICON_DID */, 100668176)
     , (1224, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1224, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1224, 005 /* ENCUMB_VAL_INT */, 25)
     , (1224, 008 /* MASS_INT */, 5)
     , (1224, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1224, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1224, 019 /* VALUE_INT */, 3)
     , (1224, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1224, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1224, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1224, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1224, 0, 4294967295, 'Samsur Portal Directions', 'prewritten', False, '
To find the portal to Yaraq, follow the road southwest out of Samsur. The portal is on top of the bluffs on your right after the road bends for the third time.


To find the portal to Holtburg, follow the road northwest out of Samsur.

');

