/* Weenie - Singularity Bore (26641) */
DELETE FROM weenie WHERE class_Id = 26641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26641, 'rumorsingularitybore', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26641, 001 /* NAME_STRING */, 'Singularity Bore');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26641, 001 /* SETUP_DID */, 33554773)
     , (26641, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26641, 008 /* ICON_DID */, 100675748)
     , (26641, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26641, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (26641, 005 /* ENCUMB_VAL_INT */, 5)
     , (26641, 008 /* MASS_INT */, 5)
     , (26641, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26641, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26641, 019 /* VALUE_INT */, 5)
     , (26641, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26641, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26641, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26641, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26641, 0, 4294967295, '', 'prewritten', False, '
In the center of the Obsidian Plain lies a dungeon protected by Virindi and Shadow. I hear tell that it is the path to the Singularity Caul, an island of dangers untold. I will leave you to judge your own ability to follow this path. Though I will tell you what I have been told. If you fear your death in the Singularity Bore then the Caul will see you blood run should you dare to explore.
');

