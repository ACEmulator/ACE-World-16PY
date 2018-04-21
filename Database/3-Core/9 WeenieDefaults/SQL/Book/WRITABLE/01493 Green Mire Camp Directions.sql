/* Weenie - Green Mire Camp Directions (1493) */
DELETE FROM weenie WHERE class_Id = 1493;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1493, 'directionsgreenmirecamp', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1493, 001 /* NAME_STRING */, 'Green Mire Camp Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1493, 001 /* SETUP_DID */, 33554773)
     , (1493, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1493, 008 /* ICON_DID */, 100675748)
     , (1493, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1493, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1493, 005 /* ENCUMB_VAL_INT */, 25)
     , (1493, 008 /* MASS_INT */, 5)
     , (1493, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1493, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1493, 019 /* VALUE_INT */, 10)
     , (1493, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1493, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1493, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1493, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1493, 0, 4294967295, 'Green Mire Camp Directions', 'prewritten', False, '
Mosswarts are attracted to the swamps of this region.  Near the Green Mire Grave dungeon, which is quite a ways north (and a tiny bit west) all the way over the river, there is a mosswart camp.  One of them has a tachi that does ice damage.  As you know, ice is useless against undead, but good against some other monsters.  Don''t go if you''re new to the world, though.  There are enough other dangers for a newcomer!

');

