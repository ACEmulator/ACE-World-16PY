/* Weenie - The Abandoned Training Camp (27997) */
DELETE FROM weenie WHERE class_Id = 27997;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27997, 'rumortrainingcamp', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27997, 001 /* NAME_STRING */, 'The Abandoned Training Camp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27997, 001 /* SETUP_DID */, 33554773)
     , (27997, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27997, 008 /* ICON_DID */, 100675747)
     , (27997, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27997, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27997, 005 /* ENCUMB_VAL_INT */, 25)
     , (27997, 008 /* MASS_INT */, 5)
     , (27997, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27997, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27997, 019 /* VALUE_INT */, 10)
     , (27997, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27997, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27997, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27997, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27997, 0, 4294967295, 'The Abandoned Training Camp', 'prewritten', False, '
Do you remember the campsite north east of Lin? The one that once was used as a meeting place for the mosswarts and banderlings?

Adventurers say that drudges, monouga, and golems have moved in, scaring away the weaker creatures that once trained there.
');

