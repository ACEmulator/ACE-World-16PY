/* Weenie - Congratulations (5168) */
DELETE FROM weenie WHERE class_Id = 5168;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5168, 'letterahyara', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5168, 001 /* NAME_STRING */, 'Congratulations')
     , (5168, 015 /* SHORT_DESC_STRING */, 'A note from Ahyara for delivery to Nasun ibn Tifar.')
     , (5168, 016 /* LONG_DESC_STRING */, 'A note from Ahyara in the East Yaraq Outpost, for delivery to Nasun ibn Tifar in the North Yaraq Outpost.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5168, 001 /* SETUP_DID */, 33554773)
     , (5168, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5168, 008 /* ICON_DID */, 100668176)
     , (5168, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5168, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5168, 005 /* ENCUMB_VAL_INT */, 25)
     , (5168, 008 /* MASS_INT */, 5)
     , (5168, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5168, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5168, 019 /* VALUE_INT */, 0)
     , (5168, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5168, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5168, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5168, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5168, 0, 4294967295, 'Ahyara', 'prewritten', False, '
** For delivery to Nasun ibn Tifar in the North Yaraq Outpost

Mara, we heard of your news.  Congratulations!

- Ahyara
');

