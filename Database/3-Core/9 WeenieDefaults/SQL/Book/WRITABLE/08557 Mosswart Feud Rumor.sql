/* Weenie - Mosswart Feud Rumor (8557) */
DELETE FROM weenie WHERE class_Id = 8557;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8557, 'rumormosswartfactions', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8557, 001 /* NAME_STRING */, 'Mosswart Feud Rumor')
     , (8557, 015 /* SHORT_DESC_STRING */, 'Speculations about Mosswart factions on the Vesayen Isles.')
     , (8557, 016 /* LONG_DESC_STRING */, 'Speculations about Mosswart factions on the Vesayen Isles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8557, 001 /* SETUP_DID */, 33554773)
     , (8557, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8557, 008 /* ICON_DID */, 100668176)
     , (8557, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8557, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8557, 005 /* ENCUMB_VAL_INT */, 25)
     , (8557, 008 /* MASS_INT */, 5)
     , (8557, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8557, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8557, 019 /* VALUE_INT */, 5)
     , (8557, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8557, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8557, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8557, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8557, 0, 4294967295, 'Onda Nakoza', 'prewritten', False, 'If one travels throughout the archipelago we have named the Vesayen Isles, one might notice the strange behavior of the Mosswarts. One would think that they would be unified in their hatred of other creatures, but they seem to be split in two distinct factions. One never sees the two types together, unless they are fighting each other. The factions can be easily told apart. The greyish-black Mosswarts seem less individually powerful but better-organized than their green and brown cousins. The organized grey Mosswarts seem fanatically devoted to malevolent stone idols found scattered about several of the northwest islands.

');

