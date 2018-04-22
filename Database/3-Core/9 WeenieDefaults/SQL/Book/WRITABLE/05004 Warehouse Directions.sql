/* Weenie - Warehouse Directions (5004) */
DELETE FROM weenie WHERE class_Id = 5004;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5004, 'directionsoldwarehouse', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5004, 001 /* NAME_STRING */, 'Warehouse Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5004, 001 /* SETUP_DID */, 33554773)
     , (5004, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5004, 008 /* ICON_DID */, 100668176)
     , (5004, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5004, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5004, 005 /* ENCUMB_VAL_INT */, 25)
     , (5004, 008 /* MASS_INT */, 5)
     , (5004, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5004, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5004, 019 /* VALUE_INT */, 5)
     , (5004, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5004, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5004, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5004, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5004, 0, 4294967295, 'Warehouse Directions', 'prewritten', False, '
The Old Warehouse is a dungeon where some folks like Brentsella tried to live.  She and other old timers like Celcynd have long grown weary of battle from those days.  If you wish to find the Old Warehouse, it is to the south, on a tall hill.  You might find remnants of people''s attempts to dwell there.  I''m sure they won''t mind if you take what you find.
');

