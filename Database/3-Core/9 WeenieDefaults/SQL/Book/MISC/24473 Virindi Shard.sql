/* Weenie - Virindi Shard (24473) */
DELETE FROM weenie WHERE class_Id = 24473;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24473, 'shardharkerafter', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24473, 001 /* NAME_STRING */, 'Virindi Shard')
     , (24473, 014 /* USE_STRING */, 'You cannot read this, it must be translated first.')
     , (24473, 016 /* LONG_DESC_STRING */, 'A piece of obsidian etched with arcane symbols.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24473, 001 /* SETUP_DID */, 33555391)
     , (24473, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24473, 008 /* ICON_DID */, 100671183)
     , (24473, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24473, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24473, 005 /* ENCUMB_VAL_INT */, 50)
     , (24473, 008 /* MASS_INT */, 5)
     , (24473, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24473, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24473, 019 /* VALUE_INT */, 20)
     , (24473, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24473, 039 /* DEFAULT_SCALE_FLOAT */, 0.2)
     , (24473, 054 /* USE_RADIUS_FLOAT */, 1)
     , (24473, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24473, 022 /* INSCRIBABLE_BOOL */, False)
     , (24473, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24473, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24473, 0, 4294967295, '', 'prewritten', False, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');

