/* Weenie - Duplicated Portals (24222) */
DELETE FROM weenie WHERE class_Id = 24222;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24222, 'rumoratlanmajorstones', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24222, 001 /* NAME_STRING */, 'Duplicated Portals');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24222, 001 /* SETUP_DID */, 33554773)
     , (24222, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24222, 008 /* ICON_DID */, 100675747)
     , (24222, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24222, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (24222, 005 /* ENCUMB_VAL_INT */, 25)
     , (24222, 008 /* MASS_INT */, 5)
     , (24222, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24222, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24222, 019 /* VALUE_INT */, 10)
     , (24222, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24222, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24222, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24222, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24222, 0, 4294967295, 'Duplicated Portals', 'prewritten', False, '
Ever since the Virindi messed with portal space, odd things have been happening to portals. Why, just a few weeks ago I heard reports of not one, not two, but FIVE portals opening up! And not new portals, like usual, but portals to places we already knew about. They just sort of ... copied, I guess. Duplicated. 

Anyway, if you want to go check these out, here''s the approximate locations:
')
     , (24222, 1, 4294967295, 'Duplicated Portals', 'prewritten', False, '
35N 20E
24.5N 8E
23S 60E
50S 15E
60S 55E

Oh, and be very careful if you enter these portals! The entrance may have moved, but who knows where the exit ends up at these days?
');

