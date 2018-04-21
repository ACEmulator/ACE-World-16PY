/* Weenie - Drudge Camp Rumor (1511) */
DELETE FROM weenie WHERE class_Id = 1511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1511, 'directionsrobberd', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1511, 001 /* NAME_STRING */, 'Drudge Camp Rumor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1511, 001 /* SETUP_DID */, 33554773)
     , (1511, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1511, 008 /* ICON_DID */, 100668176)
     , (1511, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1511, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1511, 005 /* ENCUMB_VAL_INT */, 25)
     , (1511, 008 /* MASS_INT */, 5)
     , (1511, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1511, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1511, 019 /* VALUE_INT */, 5)
     , (1511, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1511, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1511, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1511, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1511, 0, 4294967295, 'Drudge Camp Rumor', 'prewritten', False, '
To the northwest of the Rithwic Crypt portal is a small camp of drudges and, if you believe it, a mosswart!  Did you know mosswarts and drudges are supposedly related?  They came through the portals like us, or so the story goes, but probably from a totally different world!

');

