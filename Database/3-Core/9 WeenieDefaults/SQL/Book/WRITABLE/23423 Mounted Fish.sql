/* Weenie - Mounted Fish (23423) */
DELETE FROM weenie WHERE class_Id = 23423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23423, 'guppygreenplaque', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23423, 001 /* NAME_STRING */, 'Mounted Fish')
     , (23423, 014 /* USE_STRING */, 'This item can be used on wall hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23423, 001 /* SETUP_DID */, 33554674)
     , (23423, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23423, 008 /* ICON_DID */, 100667461)
     , (23423, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23423, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (23423, 005 /* ENCUMB_VAL_INT */, 100)
     , (23423, 008 /* MASS_INT */, 50)
     , (23423, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23423, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (23423, 019 /* VALUE_INT */, 15)
     , (23423, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23423, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23423, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23423, 013 /* ETHEREAL_BOOL */, True)
     , (23423, 022 /* INSCRIBABLE_BOOL */, True)
     , (23423, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23423, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23423, 0, 4294967295, '', 'prewritten', False, '
');

