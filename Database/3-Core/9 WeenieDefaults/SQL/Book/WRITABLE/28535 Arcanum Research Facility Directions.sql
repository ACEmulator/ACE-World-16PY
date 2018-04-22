/* Weenie - Arcanum Research Facility Directions (28535) */
DELETE FROM weenie WHERE class_Id = 28535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28535, 'directionsarcanumresearchfacility', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28535, 001 /* NAME_STRING */, 'Arcanum Research Facility Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28535, 001 /* SETUP_DID */, 33554773)
     , (28535, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28535, 008 /* ICON_DID */, 100675747)
     , (28535, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28535, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28535, 005 /* ENCUMB_VAL_INT */, 25)
     , (28535, 008 /* MASS_INT */, 5)
     , (28535, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28535, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28535, 019 /* VALUE_INT */, 5)
     , (28535, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28535, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28535, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28535, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28535, 0, 4294967295, 'Ciandra', 'prewritten', False, '
The research facility is not far from Al-Jalima.  It can be found to the southeast of town, near 5.8N 6.3W.  Be warned! Martine''s minions still lurk there, preventing the Arcanum from using the facility.

If you have any questions, do not hesitate to seek me out in Xarbydun.

-Ciandra
');

