/* Weenie - Dry Well Directions (5130) */
DELETE FROM weenie WHERE class_Id = 5130;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5130, 'directionsbanewell', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5130, 001 /* NAME_STRING */, 'Dry Well Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5130, 001 /* SETUP_DID */, 33554773)
     , (5130, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5130, 008 /* ICON_DID */, 100668176)
     , (5130, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5130, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5130, 005 /* ENCUMB_VAL_INT */, 25)
     , (5130, 008 /* MASS_INT */, 5)
     , (5130, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5130, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5130, 019 /* VALUE_INT */, 10)
     , (5130, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5130, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5130, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5130, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5130, 0, 4294967295, 'Mishiya al-Abdi', 'prewritten', False, '
Have you heard about the old Empyrean well to the southeast of Samsur?  Once it was fed by an underground river, and used as a caravan stop by the Empyrean.  Some time ago there was a great disturbance, and the river changed its course, leaving the well dry.  Musansayn the Great tried to dig new wells deep within the old caverns, but little water was found.  Some say the deepest caves are haunted by spirits of the Empyrean - strange lights have been seen there.

');

