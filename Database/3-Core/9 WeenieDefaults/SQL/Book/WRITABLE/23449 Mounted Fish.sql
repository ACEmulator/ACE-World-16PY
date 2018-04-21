/* Weenie - Mounted Fish (23449) */
DELETE FROM weenie WHERE class_Id = 23449;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23449, 'mollyorangeplaque', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23449, 001 /* NAME_STRING */, 'Mounted Fish')
     , (23449, 014 /* USE_STRING */, 'This item can be used on wall hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23449, 001 /* SETUP_DID */, 33554674)
     , (23449, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23449, 008 /* ICON_DID */, 100667461)
     , (23449, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23449, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (23449, 005 /* ENCUMB_VAL_INT */, 100)
     , (23449, 008 /* MASS_INT */, 50)
     , (23449, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23449, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (23449, 019 /* VALUE_INT */, 15)
     , (23449, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23449, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23449, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23449, 013 /* ETHEREAL_BOOL */, True)
     , (23449, 022 /* INSCRIBABLE_BOOL */, True)
     , (23449, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23449, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23449, 0, 4294967295, '', 'prewritten', False, '
');

