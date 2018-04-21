/* Weenie - Daiklos Legend (4211) */
DELETE FROM weenie WHERE class_Id = 4211;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4211, 'directionsdaiklosdungeon', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4211, 001 /* NAME_STRING */, 'Daiklos Legend');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4211, 001 /* SETUP_DID */, 33554773)
     , (4211, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4211, 008 /* ICON_DID */, 100675748)
     , (4211, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4211, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (4211, 005 /* ENCUMB_VAL_INT */, 10)
     , (4211, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4211, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4211, 019 /* VALUE_INT */, 10)
     , (4211, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4211, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4211, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4211, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4211, 0, 4294967295, 'Daiklos Legend', 'prewritten', False, '
A man who was once a knight from old Aluvia cleared a nearby dungeon of its Olthoi tenants and named it Daiklos. There, with his followers, he began hoarding weapons for the return of High King Pwyll. But his followers died, one by one, and now all that remains are monster-infested corridors and rumors of weapons and armor. The dungeon lies along the road between Holtburg and Glendon Wood.

');

