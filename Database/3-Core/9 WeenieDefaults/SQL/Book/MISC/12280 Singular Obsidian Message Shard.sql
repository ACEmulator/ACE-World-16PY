/* Weenie - Singular Obsidian Message Shard (12280) */
DELETE FROM weenie WHERE class_Id = 12280;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12280, 'notesingularobsidianuntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12280, 001 /* NAME_STRING */, 'Singular Obsidian Message Shard')
     , (12280, 014 /* USE_STRING */, 'This item cannot be read.')
     , (12280, 015 /* SHORT_DESC_STRING */, 'A chunk of black glass, scored with strange marks.')
     , (12280, 016 /* LONG_DESC_STRING */, 'A piece of obsidian etched with arcane symbols.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12280, 001 /* SETUP_DID */, 33555391)
     , (12280, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12280, 008 /* ICON_DID */, 100671183)
     , (12280, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12280, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12280, 005 /* ENCUMB_VAL_INT */, 50)
     , (12280, 008 /* MASS_INT */, 5)
     , (12280, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12280, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (12280, 019 /* VALUE_INT */, 10)
     , (12280, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12280, 039 /* DEFAULT_SCALE_FLOAT */, 0.2)
     , (12280, 054 /* USE_RADIUS_FLOAT */, 1)
     , (12280, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12280, 022 /* INSCRIBABLE_BOOL */, False)
     , (12280, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12280, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12280, 0, 4294967295, '', 'prewritten', False, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');

