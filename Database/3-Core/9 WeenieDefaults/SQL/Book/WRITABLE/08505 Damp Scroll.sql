/* Weenie - Damp Scroll (8505) */
DELETE FROM weenie WHERE class_Id = 8505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8505, 'noteadjauntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8505, 001 /* NAME_STRING */, 'Damp Scroll')
     , (8505, 015 /* SHORT_DESC_STRING */, 'A damp, decayed parchment scroll. ')
     , (8505, 016 /* LONG_DESC_STRING */, 'A damp, decayed parchment scroll. Although the letters are almost blurred away, you can see that a strong, flowing hand has written Yalaini script on it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8505, 001 /* SETUP_DID */, 33554773)
     , (8505, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8505, 008 /* ICON_DID */, 100667503)
     , (8505, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8505, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8505, 005 /* ENCUMB_VAL_INT */, 25)
     , (8505, 008 /* MASS_INT */, 200)
     , (8505, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8505, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8505, 019 /* VALUE_INT */, 90)
     , (8505, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8505, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8505, 022 /* INSCRIBABLE_BOOL */, False)
     , (8505, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8505, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8505, 0, 4294967295, 'Unknown', 'prewritten', False, '

[ You cannot read this text. ]
');

