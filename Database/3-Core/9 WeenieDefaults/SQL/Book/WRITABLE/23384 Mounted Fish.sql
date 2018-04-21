/* Weenie - Mounted Fish (23384) */
DELETE FROM weenie WHERE class_Id = 23384;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23384, 'fishgiantgreenplaque', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23384, 001 /* NAME_STRING */, 'Mounted Fish')
     , (23384, 014 /* USE_STRING */, 'This item can be used on wall hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23384, 001 /* SETUP_DID */, 33554674)
     , (23384, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23384, 008 /* ICON_DID */, 100667461)
     , (23384, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23384, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (23384, 005 /* ENCUMB_VAL_INT */, 100)
     , (23384, 008 /* MASS_INT */, 50)
     , (23384, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23384, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (23384, 019 /* VALUE_INT */, 15)
     , (23384, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23384, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23384, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23384, 013 /* ETHEREAL_BOOL */, True)
     , (23384, 022 /* INSCRIBABLE_BOOL */, True)
     , (23384, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23384, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23384, 0, 4294967295, '', 'prewritten', False, '
');

