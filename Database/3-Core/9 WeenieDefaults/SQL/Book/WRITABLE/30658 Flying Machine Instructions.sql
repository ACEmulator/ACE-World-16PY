/* Weenie - Flying Machine Instructions (30658) */
DELETE FROM weenie WHERE class_Id = 30658;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30658, 'flyingmachineinstructions', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30658, 001 /* NAME_STRING */, 'Flying Machine Instructions')
     , (30658, 015 /* SHORT_DESC_STRING */, 'Give this item to balloon to activate.')
     , (30658, 016 /* LONG_DESC_STRING */, 'Give these instructions to the Drudge Flying Machine in order to fly it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30658, 001 /* SETUP_DID */, 33554773)
     , (30658, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30658, 008 /* ICON_DID */, 100674008)
     , (30658, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30658, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30658, 005 /* ENCUMB_VAL_INT */, 5)
     , (30658, 008 /* MASS_INT */, 230)
     , (30658, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30658, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30658, 019 /* VALUE_INT */, 0)
     , (30658, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30658, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30658, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30658, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30658, 022 /* INSCRIBABLE_BOOL */, False)
     , (30658, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (30658, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30658, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30658, 0, 4294967295, 'Weeping Eye Patuuki', 'prewritten', False, '
First make fill ball hugantic. Must needs eat rot root then to be had much blowing to be full. Up go flap wing feathers. Make this way go, grab air pull harder that way. Down and up you go jump makes fly not up.
');

