/* Weenie - Inculcation Cells Message Shard (10728) */
DELETE FROM weenie WHERE class_Id = 10728;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10728, 'notevirindiinculcatoruntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10728, 001 /* NAME_STRING */, 'Inculcation Cells Message Shard')
     , (10728, 014 /* USE_STRING */, 'This item cannot be read.')
     , (10728, 015 /* SHORT_DESC_STRING */, 'A message shard taken from a Virindi Director.')
     , (10728, 016 /* LONG_DESC_STRING */, 'A message shard taken from a Virindi Director in the Inculcation Cells dungeon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10728, 001 /* SETUP_DID */, 33555391)
     , (10728, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10728, 008 /* ICON_DID */, 100671183)
     , (10728, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10728, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10728, 005 /* ENCUMB_VAL_INT */, 50)
     , (10728, 008 /* MASS_INT */, 5)
     , (10728, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10728, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (10728, 019 /* VALUE_INT */, 20)
     , (10728, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10728, 039 /* DEFAULT_SCALE_FLOAT */, 0.2)
     , (10728, 054 /* USE_RADIUS_FLOAT */, 1)
     , (10728, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10728, 022 /* INSCRIBABLE_BOOL */, False)
     , (10728, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10728, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10728, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]
');

