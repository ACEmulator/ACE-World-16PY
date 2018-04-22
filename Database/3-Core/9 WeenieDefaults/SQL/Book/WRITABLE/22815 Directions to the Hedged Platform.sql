/* Weenie - Directions to the Hedged Platform (22815) */
DELETE FROM weenie WHERE class_Id = 22815;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22815, 'directionshedgedplatform', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22815, 001 /* NAME_STRING */, 'Directions to the Hedged Platform');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22815, 001 /* SETUP_DID */, 33554773)
     , (22815, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22815, 008 /* ICON_DID */, 100675747)
     , (22815, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22815, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (22815, 005 /* ENCUMB_VAL_INT */, 10)
     , (22815, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22815, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22815, 019 /* VALUE_INT */, 10)
     , (22815, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22815, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22815, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22815, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22815, 0, 4294967295, 'Directions to the Hedged Platform', 'prewritten', False, '
The Hedged Platform is a very strange Empyrean artifact. It''s a platform with a .. err .. hedge around it. There''s really no better way to describe it. Go to 37.7N 29.0E and see for yourself. 

');

