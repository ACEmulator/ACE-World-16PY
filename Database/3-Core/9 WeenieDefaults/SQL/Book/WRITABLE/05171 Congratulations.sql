/* Weenie - Congratulations (5171) */
DELETE FROM weenie WHERE class_Id = 5171;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5171, 'letternasunahyara', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5171, 001 /* NAME_STRING */, 'Congratulations')
     , (5171, 015 /* SHORT_DESC_STRING */, 'A note from Nasun ibn Tifar and Ahyara for delivery to Mara al-Luq.')
     , (5171, 016 /* LONG_DESC_STRING */, 'A note from Nasun ibn Tifar and Ahyara in the Yaraq Outposts, for delivery to Mara al-Luq outside Yaraq.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5171, 001 /* SETUP_DID */, 33554773)
     , (5171, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5171, 008 /* ICON_DID */, 100668176)
     , (5171, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5171, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5171, 005 /* ENCUMB_VAL_INT */, 25)
     , (5171, 008 /* MASS_INT */, 5)
     , (5171, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5171, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5171, 019 /* VALUE_INT */, 0)
     , (5171, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5171, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5171, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5171, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5171, 022 /* INSCRIBABLE_BOOL */, False)
     , (5171, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5171, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5171, 0, 4294967295, 'Nasun and Ahyara', 'prewritten', False, '
Lovely Mara,

We have had news of fortune''s munificence to you.  Accept our compliments in this happy time.

- Nasun ibn Tifar

What he said.

- Ahyara
');

