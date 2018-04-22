/* Weenie - The Hunter Ralirea (27637) */
DELETE FROM weenie WHERE class_Id = 27637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27637, 'rumortimaru9', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27637, 001 /* NAME_STRING */, 'The Hunter Ralirea');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27637, 001 /* SETUP_DID */, 33554773)
     , (27637, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27637, 008 /* ICON_DID */, 100675749)
     , (27637, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27637, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27637, 005 /* ENCUMB_VAL_INT */, 5)
     , (27637, 008 /* MASS_INT */, 5)
     , (27637, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27637, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27637, 019 /* VALUE_INT */, 5)
     , (27637, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27637, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27637, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27637, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27637, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
Aun Ralirea spends all his time in the wilds of the plateau, among the nuuani. He hunts for our xuta, and they are a worthy food for ritual. You call them gromnies, I think. An undignified name for the race. Ah, but I can see you do not know them as we do.
');

