/* Weenie - Staging Complex Message Shard (10729) */
DELETE FROM weenie WHERE class_Id = 10729;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10729, 'notevirindistaginggrounduntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10729, 001 /* NAME_STRING */, 'Staging Complex Message Shard')
     , (10729, 014 /* USE_STRING */, 'This item cannot be read.')
     , (10729, 015 /* SHORT_DESC_STRING */, 'A message shard taken from a Virindi Director.')
     , (10729, 016 /* LONG_DESC_STRING */, 'A message shard taken from a Virindi Director in the Landbridge Staging Complex dungeon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10729, 001 /* SETUP_DID */, 33555391)
     , (10729, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10729, 008 /* ICON_DID */, 100671183)
     , (10729, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10729, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10729, 005 /* ENCUMB_VAL_INT */, 50)
     , (10729, 008 /* MASS_INT */, 5)
     , (10729, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10729, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (10729, 019 /* VALUE_INT */, 10)
     , (10729, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10729, 039 /* DEFAULT_SCALE_FLOAT */, 0.2)
     , (10729, 054 /* USE_RADIUS_FLOAT */, 1)
     , (10729, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10729, 022 /* INSCRIBABLE_BOOL */, False)
     , (10729, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10729, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10729, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]
');

