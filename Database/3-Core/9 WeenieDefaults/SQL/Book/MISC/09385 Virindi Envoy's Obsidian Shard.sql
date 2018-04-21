/* Weenie - Virindi Envoy's Obsidian Shard (9385) */
DELETE FROM weenie WHERE class_Id = 9385;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9385, 'notevirindienvoyuntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9385, 001 /* NAME_STRING */, 'Virindi Envoy''s Obsidian Shard')
     , (9385, 014 /* USE_STRING */, 'This item cannot be read.')
     , (9385, 015 /* SHORT_DESC_STRING */, 'A chunk of black glass, scored with strange marks.')
     , (9385, 016 /* LONG_DESC_STRING */, 'A piece of obsidian etched with arcane symbols.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9385, 001 /* SETUP_DID */, 33555391)
     , (9385, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9385, 008 /* ICON_DID */, 100671183)
     , (9385, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9385, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9385, 005 /* ENCUMB_VAL_INT */, 50)
     , (9385, 008 /* MASS_INT */, 5)
     , (9385, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9385, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9385, 019 /* VALUE_INT */, 20)
     , (9385, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9385, 039 /* DEFAULT_SCALE_FLOAT */, 0.2)
     , (9385, 054 /* USE_RADIUS_FLOAT */, 1)
     , (9385, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9385, 022 /* INSCRIBABLE_BOOL */, False)
     , (9385, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9385, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9385, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]
');

