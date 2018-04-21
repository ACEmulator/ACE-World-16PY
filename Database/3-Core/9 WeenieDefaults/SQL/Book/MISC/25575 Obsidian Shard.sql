/* Weenie - Obsidian Shard (25575) */
DELETE FROM weenie WHERE class_Id = 25575;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25575, 'shardwritingvod1', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25575, 001 /* NAME_STRING */, 'Obsidian Shard')
     , (25575, 014 /* USE_STRING */, 'This item cannot be read.')
     , (25575, 015 /* SHORT_DESC_STRING */, 'An obsidian shard with strange symbols carved into the rock. Typically these are used for transferring Virindi writings.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25575, 001 /* SETUP_DID */, 33555391)
     , (25575, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25575, 008 /* ICON_DID */, 100671183)
     , (25575, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25575, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25575, 005 /* ENCUMB_VAL_INT */, 50)
     , (25575, 008 /* MASS_INT */, 5)
     , (25575, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25575, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25575, 019 /* VALUE_INT */, 20)
     , (25575, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25575, 039 /* DEFAULT_SCALE_FLOAT */, 0.2)
     , (25575, 054 /* USE_RADIUS_FLOAT */, 1)
     , (25575, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25575, 022 /* INSCRIBABLE_BOOL */, False)
     , (25575, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25575, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25575, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]
');

