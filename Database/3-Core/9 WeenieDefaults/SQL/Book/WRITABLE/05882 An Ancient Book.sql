/* Weenie - An Ancient Book (5882) */
DELETE FROM weenie WHERE class_Id = 5882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5882, 'bookfroremineshuntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5882, 001 /* NAME_STRING */, 'An Ancient Book')
     , (5882, 015 /* SHORT_DESC_STRING */, 'A tattered old book, written in the sharp cuneiform of a language you do not recognize.')
     , (5882, 016 /* LONG_DESC_STRING */, 'A tattered old book, written in the sharp cuneiform of Falatacot.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5882, 001 /* SETUP_DID */, 33554771)
     , (5882, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5882, 008 /* ICON_DID */, 100668117)
     , (5882, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5882, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5882, 005 /* ENCUMB_VAL_INT */, 200)
     , (5882, 008 /* MASS_INT */, 100)
     , (5882, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5882, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5882, 019 /* VALUE_INT */, 50)
     , (5882, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5882, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5882, 022 /* INSCRIBABLE_BOOL */, False)
     , (5882, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5882, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5882, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read this, and must bring it to a translator.]

');

