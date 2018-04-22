/* Weenie - Name Me Please (30988) */
DELETE FROM weenie WHERE class_Id = 30988;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30988, 'notelettergreetingalu', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30988, 001 /* NAME_STRING */, 'Name Me Please')
     , (30988, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (30988, 016 /* LONG_DESC_STRING */, 'Long description shows up when players ID an item.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30988, 001 /* SETUP_DID */, 33554771)
     , (30988, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30988, 008 /* ICON_DID */, 100668117)
     , (30988, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30988, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30988, 005 /* ENCUMB_VAL_INT */, 100)
     , (30988, 008 /* MASS_INT */, 230)
     , (30988, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30988, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30988, 019 /* VALUE_INT */, 10)
     , (30988, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30988, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30988, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30988, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30988, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30988, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30988, 0, 4294967295, 'Author Name', 'prewritten', False, '
Words, words, words.
');

