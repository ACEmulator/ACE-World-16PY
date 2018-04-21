/* Weenie - I survived the Tusker Emporium (22635) */
DELETE FROM weenie WHERE class_Id = 22635;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22635, 'tuskeremporiumplaque', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22635, 001 /* NAME_STRING */, 'I survived the Tusker Emporium')
     , (22635, 015 /* SHORT_DESC_STRING */, 'This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22635, 001 /* SETUP_DID */, 33558121)
     , (22635, 008 /* ICON_DID */, 100673829);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22635, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (22635, 005 /* ENCUMB_VAL_INT */, 60)
     , (22635, 008 /* MASS_INT */, 15)
     , (22635, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22635, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (22635, 019 /* VALUE_INT */, 5000)
     , (22635, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22635, 093 /* PHYSICS_STATE_INT */, 1052 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22635, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22635, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22635, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (22635, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22635, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22635, 013 /* ETHEREAL_BOOL */, True)
     , (22635, 022 /* INSCRIBABLE_BOOL */, False)
     , (22635, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22635, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22635, 0, 4294967295, '', 'prewritten', False, 'I survived the Tusker Emporium of Deadly Doom!! (tm)
');

