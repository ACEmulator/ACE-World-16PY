/* Weenie - Directions to Eastham Sewer (5603) */
DELETE FROM weenie WHERE class_Id = 5603;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5603, 'directionseasthamsewer', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5603, 001 /* NAME_STRING */, 'Directions to Eastham Sewer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5603, 001 /* SETUP_DID */, 33554773)
     , (5603, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5603, 008 /* ICON_DID */, 100668176)
     , (5603, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5603, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5603, 005 /* ENCUMB_VAL_INT */, 25)
     , (5603, 008 /* MASS_INT */, 5)
     , (5603, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5603, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5603, 019 /* VALUE_INT */, 20)
     , (5603, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5603, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5603, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5603, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5603, 0, 4294967295, 'Directions to Eastham Sewer', 'prewritten', False, 'An old sewer is located north of town from Farnum''s shop. It''s not far from here and within sight of the shore.

Bandits and vagabonds once used the sewer as a place of refuge. Recently, the sewer has become home to drudges and shreths. 

');

