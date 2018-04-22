/* Weenie - Dungeon Manor Directions (1220) */
DELETE FROM weenie WHERE class_Id = 1220;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1220, 'directionsdungeonmanor', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1220, 001 /* NAME_STRING */, 'Dungeon Manor Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1220, 001 /* SETUP_DID */, 33554773)
     , (1220, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1220, 008 /* ICON_DID */, 100668176)
     , (1220, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1220, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1220, 005 /* ENCUMB_VAL_INT */, 25)
     , (1220, 008 /* MASS_INT */, 5)
     , (1220, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1220, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1220, 019 /* VALUE_INT */, 5)
     , (1220, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1220, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1220, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1220, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1220, 0, 4294967295, 'Dungeon Manor Directions', 'prewritten', False, '

The subterranean remnants of an ancient Empyrean estate have been uncovered near Samsur. The unfortunate family that tried living there recently was chased out by drudges. They say they never managed to fully explore the deepest parts of the estate, and suspect there may be some treasure.

(more)
')
     , (1220, 1, 4294967295, 'Dungeon Manor Directions', 'prewritten', False, '

Someone else ventured down, however -- a woman from Qalaba''r named Iquba. She barely escaped with her life, but she did find a mysterious key that had no apparent purpose! Perhaps you can find it too, and solve its mystery. The portal to this dungeon manor can be found by traveling directly north from the pub in Samsur: it is on a promontory overlooking town.
');

