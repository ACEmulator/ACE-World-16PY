/* Weenie - Heavy Book of Notes (8507) */
DELETE FROM weenie WHERE class_Id = 8507;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8507, 'noteanadiluntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8507, 001 /* NAME_STRING */, 'Heavy Book of Notes')
     , (8507, 015 /* SHORT_DESC_STRING */, 'A heavy bound book, filled with small, tight, neatly printed runes.')
     , (8507, 016 /* LONG_DESC_STRING */, 'A heavy bound book, filled with small, tight, neatly printed Dericostian runes.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8507, 001 /* SETUP_DID */, 33554771)
     , (8507, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8507, 008 /* ICON_DID */, 100671116)
     , (8507, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8507, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8507, 005 /* ENCUMB_VAL_INT */, 500)
     , (8507, 008 /* MASS_INT */, 200)
     , (8507, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8507, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8507, 019 /* VALUE_INT */, 90)
     , (8507, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8507, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8507, 022 /* INSCRIBABLE_BOOL */, False)
     , (8507, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8507, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8507, 0, 4294967295, 'Unknown', 'prewritten', False, '

[ You cannot read this text. ]
');

