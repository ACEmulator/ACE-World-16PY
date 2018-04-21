/* Weenie - Obsidian Shard from Aerbax (24136) */
DELETE FROM weenie WHERE class_Id = 24136;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24136, 'note2virindicomplexuntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24136, 001 /* NAME_STRING */, 'Obsidian Shard from Aerbax')
     , (24136, 014 /* USE_STRING */, 'This item cannot be read.')
     , (24136, 015 /* SHORT_DESC_STRING */, 'Writing from Aerbax.')
     , (24136, 016 /* LONG_DESC_STRING */, 'A piece of obsidian with writing from Aerbax.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24136, 001 /* SETUP_DID */, 33555391)
     , (24136, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24136, 008 /* ICON_DID */, 100671183)
     , (24136, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24136, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24136, 005 /* ENCUMB_VAL_INT */, 50)
     , (24136, 008 /* MASS_INT */, 5)
     , (24136, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24136, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24136, 019 /* VALUE_INT */, 20)
     , (24136, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24136, 039 /* DEFAULT_SCALE_FLOAT */, 0.2)
     , (24136, 054 /* USE_RADIUS_FLOAT */, 1)
     , (24136, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24136, 022 /* INSCRIBABLE_BOOL */, False)
     , (24136, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24136, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24136, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]
');

