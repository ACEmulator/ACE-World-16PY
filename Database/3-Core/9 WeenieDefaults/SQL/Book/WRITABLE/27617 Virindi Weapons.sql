/* Weenie - Virindi Weapons (27617) */
DELETE FROM weenie WHERE class_Id = 27617;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27617, 'rumorspire8', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27617, 001 /* NAME_STRING */, 'Virindi Weapons');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27617, 001 /* SETUP_DID */, 33554773)
     , (27617, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27617, 008 /* ICON_DID */, 100675747)
     , (27617, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27617, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27617, 005 /* ENCUMB_VAL_INT */, 5)
     , (27617, 008 /* MASS_INT */, 5)
     , (27617, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27617, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27617, 019 /* VALUE_INT */, 5)
     , (27617, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27617, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27617, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27617, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27617, 0, 4294967295, 'Micon Stuvis', 'prewritten', False, '
Deep in the forests on the plateau, I have received word of glints of steel, surrounded by a purplish glow.  I shudder to think at what new weapons of destruction are used up there.
');

