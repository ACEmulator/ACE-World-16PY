/* Weenie - Directions to the Cave of Alabree  (5029) */
DELETE FROM weenie WHERE class_Id = 5029;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5029, 'directionsshrethlair', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5029, 001 /* NAME_STRING */, 'Directions to the Cave of Alabree ')
     , (5029, 016 /* LONG_DESC_STRING */, 'This is a good adventure for someone who is newly arrived in Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5029, 001 /* SETUP_DID */, 33554773)
     , (5029, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5029, 008 /* ICON_DID */, 100675770)
     , (5029, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5029, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5029, 005 /* ENCUMB_VAL_INT */, 5)
     , (5029, 008 /* MASS_INT */, 5)
     , (5029, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5029, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5029, 019 /* VALUE_INT */, 5)
     , (5029, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5029, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5029, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5029, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5029, 0, 4294967295, 'Wilomine', 'prewritten', False, '
It''s said that the Tumeroks who laid siege to Holtburg in the year 6 used the Cave of Alabree as their base of operations. The cave sits in the lowlands just south of the road that runs west out of town, at 41.8N 32.0E.

Some folks go up there looking for loot that might have been left behind. It''s rumored that one of Brogord''s axes ended up there. The cave is also used by the Explorer Society these days. But beware of the Shreth pack that moved in!
');

