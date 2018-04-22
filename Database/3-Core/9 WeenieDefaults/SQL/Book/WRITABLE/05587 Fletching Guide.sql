/* Weenie - Fletching Guide (5587) */
DELETE FROM weenie WHERE class_Id = 5587;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5587, 'guidefletching', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5587, 001 /* NAME_STRING */, 'Fletching Guide');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5587, 001 /* SETUP_DID */, 33554771)
     , (5587, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5587, 008 /* ICON_DID */, 100668117)
     , (5587, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5587, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5587, 005 /* ENCUMB_VAL_INT */, 200)
     , (5587, 008 /* MASS_INT */, 100)
     , (5587, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5587, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5587, 019 /* VALUE_INT */, 15)
     , (5587, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5587, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5587, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5587, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5587, 0, 4294967295, 'Fletching Guide', 'prewritten', False, 'Arrows and quarrels are made of two parts: arrowheads and shafts.

Bowyers in Dereth make different sorts of arrowheads. These are bought in bundles, as are the shafts to make arrows and quarrels.

If you use arrowheads on arrow shafts, you''ll make arrows of the proper sort: armor-piercing arrowheads will create armor-piercing arrows, broad arrowheads will make broadhead arrows, and so forth.

A bundle of arrowheads is enough to make ten arrows.

')
     , (5587, 1, 4294967295, 'Fletching Guide', 'prewritten', False, 'Similarly, using arrowheads on quarrel shafts will make quarrels.

Fletchers are not limited to making mundane arrows and quarrels. Special oils, created by alchemists, can be used on arrowheads to give them magical powers. Using Frost Oil on a bundle of arrowheads will make them into frost arrowheads, for instance. There is also a particularly potent oil, called Bloodseeker Oil: if you use it on a bundle of arrowheads, it will change them into greater arrowheads, which will do more damage.

')
     , (5587, 2, 4294967295, 'Fletching Guide', 'prewritten', False, 'Be sure to use oils on arrowheads before you use the arrowheads on shafts (arrow or quarrel), however: once an arrow is made, oils will no longer affect it.
');

