/* Weenie - Directions to the Holtburg Redoubt  (5028) */
DELETE FROM weenie WHERE class_Id = 5028;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5028, 'directionsredoubt', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5028, 001 /* NAME_STRING */, 'Directions to the Holtburg Redoubt ')
     , (5028, 016 /* LONG_DESC_STRING */, 'This is a good adventure for someone who is newly arrived in Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5028, 001 /* SETUP_DID */, 33554773)
     , (5028, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5028, 008 /* ICON_DID */, 100675770)
     , (5028, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5028, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5028, 005 /* ENCUMB_VAL_INT */, 5)
     , (5028, 008 /* MASS_INT */, 5)
     , (5028, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5028, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5028, 019 /* VALUE_INT */, 5)
     , (5028, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5028, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5028, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5028, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5028, 0, 4294967295, 'Wilomine', 'prewritten', False, '
Have you been out to see the old Holtburg Redoubt? It''s directly south of the Scriveners, on a hill. I believe the coordinates are 40.4N 34.5E. 

Back in the year 6, the Tumeroks were still strong around here, and laid siege to the town. Most of the population holed up - and were slain - in the Redoubt, but the children escaped, thanks to the planar mage Celcynd.
');

