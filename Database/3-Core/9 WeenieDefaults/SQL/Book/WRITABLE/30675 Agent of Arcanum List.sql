/* Weenie - Agent of Arcanum List (30675) */
DELETE FROM weenie WHERE class_Id = 30675;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30675, 'agentarcanumacceptableitemsnote', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30675, 001 /* NAME_STRING */, 'Agent of Arcanum List')
     , (30675, 016 /* LONG_DESC_STRING */, 'List of items the Agents of Arcanum will take in trade for housing writs.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30675, 001 /* SETUP_DID */, 33554773)
     , (30675, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30675, 008 /* ICON_DID */, 100674008)
     , (30675, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30675, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30675, 005 /* ENCUMB_VAL_INT */, 25)
     , (30675, 008 /* MASS_INT */, 230)
     , (30675, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30675, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30675, 019 /* VALUE_INT */, 0)
     , (30675, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30675, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30675, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30675, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30675, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30675, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30675, 0, 4294967295, 'Agents of Arcanum', 'prewritten', False, '
Fragment of the Lightning Prism 
Fragment of the Fire Prism
Fragment of the Acid Prism
Fragment of the Ice Prism
Nuhmudira''s Token
Regular Pyreal Ingots
Quality Pyreal Ingots
Diamond Powder
Niffis Pearls
Poison Olthoi Jelly
Royal Olthoi Jelly
Northern Forge Essence
Southern Forge Essence
Western Forge Essence
');

