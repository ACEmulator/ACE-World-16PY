/* Weenie - Levistras' Message Shard (12276) */
DELETE FROM weenie WHERE class_Id = 12276;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12276, 'notelevistrasuntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12276, 001 /* NAME_STRING */, 'Levistras'' Message Shard')
     , (12276, 014 /* USE_STRING */, 'This item cannot be read.')
     , (12276, 015 /* SHORT_DESC_STRING */, 'A chunk of black glass, scored with strange marks.')
     , (12276, 016 /* LONG_DESC_STRING */, 'A piece of obsidian etched with arcane symbols.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12276, 001 /* SETUP_DID */, 33555391)
     , (12276, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12276, 008 /* ICON_DID */, 100671183)
     , (12276, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12276, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12276, 005 /* ENCUMB_VAL_INT */, 50)
     , (12276, 008 /* MASS_INT */, 5)
     , (12276, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12276, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (12276, 019 /* VALUE_INT */, 20)
     , (12276, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12276, 039 /* DEFAULT_SCALE_FLOAT */, 0.2)
     , (12276, 054 /* USE_RADIUS_FLOAT */, 1)
     , (12276, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12276, 022 /* INSCRIBABLE_BOOL */, False)
     , (12276, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12276, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12276, 0, 4294967295, '', 'prewritten', False, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');

