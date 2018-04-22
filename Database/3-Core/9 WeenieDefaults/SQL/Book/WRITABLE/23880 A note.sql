/* Weenie - A note (23880) */
DELETE FROM weenie WHERE class_Id = 23880;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23880, 'noteoswaldreturn', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23880, 001 /* NAME_STRING */, 'A note')
     , (23880, 015 /* SHORT_DESC_STRING */, 'A neatly written note.')
     , (23880, 016 /* LONG_DESC_STRING */, 'A neatly written note.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23880, 001 /* SETUP_DID */, 33554773)
     , (23880, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23880, 008 /* ICON_DID */, 100668176)
     , (23880, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23880, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (23880, 005 /* ENCUMB_VAL_INT */, 5)
     , (23880, 008 /* MASS_INT */, 5)
     , (23880, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23880, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23880, 019 /* VALUE_INT */, 0)
     , (23880, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23880, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23880, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23880, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23880, 0, 4294967295, 'Oswald', 'prewritten', False, '
Now, now my children you didn''t think that old Oswald had forgotten about the misbegotten and wayward, lost on this world far from home? Tsk tsk. I hope you enjoy the latest gift I''ve left behind. I''m sure that the savvy fletchers amongst you will divine the secrets of their creation. Use them well and be wary of the eyes in the shadow, they might be mine.

');

