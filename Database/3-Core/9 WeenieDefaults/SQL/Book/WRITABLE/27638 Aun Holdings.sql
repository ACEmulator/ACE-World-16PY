/* Weenie - Aun Holdings (27638) */
DELETE FROM weenie WHERE class_Id = 27638;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27638, 'rumortimaru10', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27638, 001 /* NAME_STRING */, 'Aun Holdings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27638, 001 /* SETUP_DID */, 33554773)
     , (27638, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27638, 008 /* ICON_DID */, 100675749)
     , (27638, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27638, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27638, 005 /* ENCUMB_VAL_INT */, 5)
     , (27638, 008 /* MASS_INT */, 5)
     , (27638, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27638, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27638, 019 /* VALUE_INT */, 5)
     , (27638, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27638, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27638, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27638, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27638, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
Our xuta holds the land to the east of the Volkawa river, and to the southeast of the closest ring of stones. We have hired members of the Ispar xuta to assist us in holding the Hea and the minions of Wharu at bay. They are a disreputable crowd, though. I would stay clear of them.
');

