/* Weenie - Mosswart Hangout (26000) */
DELETE FROM weenie WHERE class_Id = 26000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26000, 'rumormosswarthangout', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26000, 001 /* NAME_STRING */, 'Mosswart Hangout');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26000, 001 /* SETUP_DID */, 33554773)
     , (26000, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26000, 008 /* ICON_DID */, 100675748)
     , (26000, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26000, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (26000, 005 /* ENCUMB_VAL_INT */, 5)
     , (26000, 008 /* MASS_INT */, 5)
     , (26000, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26000, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26000, 019 /* VALUE_INT */, 5)
     , (26000, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26000, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26000, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26000, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26000, 0, 4294967295, '', 'prewritten', False, '
Mosswarts are perfectly happy taking over human houses! Take the western spur road just south of the Shoushi Southeast Outpost, keep going west after the spur ends, and you''ll pass by a lovely old house that''s been invaded by a filthy gang of mosswarts. 

Hah! If I still had my spear arm, I''d drive them out myself, and no mistake!
');

