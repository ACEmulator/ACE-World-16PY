/* Weenie - Directions to Hunter's Leap (2055) */
DELETE FROM weenie WHERE class_Id = 2055;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2055, 'directionshuntersleap', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2055, 001 /* NAME_STRING */, 'Directions to Hunter''s Leap');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2055, 001 /* SETUP_DID */, 33554773)
     , (2055, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2055, 008 /* ICON_DID */, 100675748)
     , (2055, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2055, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2055, 005 /* ENCUMB_VAL_INT */, 10)
     , (2055, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2055, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2055, 019 /* VALUE_INT */, 10)
     , (2055, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2055, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2055, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2055, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2055, 0, 4294967295, 'Directions to Hunter''s Leap', 'prewritten', False, '
South of Holtburg -- around 36N 33E -- is a place called Hunter''s Leap. This dungeon was once used by the legendary hunter Lilitha, and it''s said that some of her earlier work can still be found discarded at the bottom. If you go there, make sure you talk to Eldrista the Adventurer -- she lives nearby.

');

