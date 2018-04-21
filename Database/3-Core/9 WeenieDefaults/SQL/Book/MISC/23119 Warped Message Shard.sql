/* Weenie - Warped Message Shard (23119) */
DELETE FROM weenie WHERE class_Id = 23119;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23119, 'writingaerbaxmattekaruntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23119, 001 /* NAME_STRING */, 'Warped Message Shard')
     , (23119, 014 /* USE_STRING */, 'This item cannot be read.')
     , (23119, 015 /* SHORT_DESC_STRING */, 'A chunk of black glass, scored with strange marks.')
     , (23119, 016 /* LONG_DESC_STRING */, 'A piece of obsidian etched with arcane symbols.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23119, 001 /* SETUP_DID */, 33555391)
     , (23119, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23119, 008 /* ICON_DID */, 100671183)
     , (23119, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23119, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23119, 005 /* ENCUMB_VAL_INT */, 50)
     , (23119, 008 /* MASS_INT */, 5)
     , (23119, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23119, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23119, 019 /* VALUE_INT */, 20)
     , (23119, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23119, 039 /* DEFAULT_SCALE_FLOAT */, 0.2)
     , (23119, 054 /* USE_RADIUS_FLOAT */, 1)
     , (23119, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23119, 022 /* INSCRIBABLE_BOOL */, False)
     , (23119, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23119, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23119, 0, 4294967295, '', 'prewritten', False, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');

