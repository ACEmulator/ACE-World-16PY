/* Weenie - Congratulations (5169) */
DELETE FROM weenie WHERE class_Id = 5169;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5169, 'letterahyaranasun', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5169, 001 /* NAME_STRING */, 'Congratulations')
     , (5169, 015 /* SHORT_DESC_STRING */, 'A note from Ahyara and Nasun ibn Tifar for delivery to Mara al-Luq.')
     , (5169, 016 /* LONG_DESC_STRING */, 'A note from Ahyara and Nasun ibn Tifar in the Yaraq Outposts, for delivery to Mara al-Luq outside Yaraq.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5169, 001 /* SETUP_DID */, 33554773)
     , (5169, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5169, 008 /* ICON_DID */, 100668176)
     , (5169, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5169, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5169, 005 /* ENCUMB_VAL_INT */, 25)
     , (5169, 008 /* MASS_INT */, 5)
     , (5169, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5169, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5169, 019 /* VALUE_INT */, 0)
     , (5169, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5169, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5169, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5169, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5169, 022 /* INSCRIBABLE_BOOL */, False)
     , (5169, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5169, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5169, 0, 4294967295, 'Ahyara and Nasun', 'prewritten', False, '
Mara, we heard of your news.  Congratulations!

- Ahyara

Truly, cause for celebration.

- Nasun ibn Tifar
');

