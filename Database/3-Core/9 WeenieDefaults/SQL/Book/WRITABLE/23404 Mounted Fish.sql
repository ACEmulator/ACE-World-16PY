/* Weenie - Mounted Fish (23404) */
DELETE FROM weenie WHERE class_Id = 23404;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23404, 'fishlargewhiteplaque', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23404, 001 /* NAME_STRING */, 'Mounted Fish')
     , (23404, 014 /* USE_STRING */, 'This item can be used on wall hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23404, 001 /* SETUP_DID */, 33554674)
     , (23404, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23404, 008 /* ICON_DID */, 100667461)
     , (23404, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23404, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (23404, 005 /* ENCUMB_VAL_INT */, 100)
     , (23404, 008 /* MASS_INT */, 50)
     , (23404, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23404, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (23404, 019 /* VALUE_INT */, 15)
     , (23404, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23404, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23404, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23404, 013 /* ETHEREAL_BOOL */, True)
     , (23404, 022 /* INSCRIBABLE_BOOL */, True)
     , (23404, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23404, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23404, 0, 4294967295, '', 'prewritten', False, '
');

