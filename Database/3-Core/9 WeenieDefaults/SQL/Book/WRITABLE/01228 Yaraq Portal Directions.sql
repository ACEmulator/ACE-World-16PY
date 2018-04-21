/* Weenie - Yaraq Portal Directions (1228) */
DELETE FROM weenie WHERE class_Id = 1228;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1228, 'directionsyaraqtravel', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1228, 001 /* NAME_STRING */, 'Yaraq Portal Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1228, 001 /* SETUP_DID */, 33554773)
     , (1228, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1228, 008 /* ICON_DID */, 100668176)
     , (1228, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1228, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1228, 005 /* ENCUMB_VAL_INT */, 25)
     , (1228, 008 /* MASS_INT */, 5)
     , (1228, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1228, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1228, 019 /* VALUE_INT */, 2)
     , (1228, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1228, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1228, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1228, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1228, 0, 4294967295, 'Yaraq Portal Directions', 'prewritten', False, '
To find the portal to Samsur, follow the road south out of Yaraq, but keep going when you reach the second bend.

The portal to Al-Arqas is very close to the Samsur portal.  Look for the rock formations south of the road.

');

