/* Weenie - Congratulations (5170) */
DELETE FROM weenie WHERE class_Id = 5170;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5170, 'letternasun', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5170, 001 /* NAME_STRING */, 'Congratulations')
     , (5170, 015 /* SHORT_DESC_STRING */, 'A note from Nasun ibn Tifar for delivery to Ahyara.')
     , (5170, 016 /* LONG_DESC_STRING */, 'A note from Nasun ibn Tifar in the North Yaraq Outpost, for delivery to Ahyara in the East Yaraq Outpost.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5170, 001 /* SETUP_DID */, 33554773)
     , (5170, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5170, 008 /* ICON_DID */, 100668176)
     , (5170, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5170, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5170, 005 /* ENCUMB_VAL_INT */, 25)
     , (5170, 008 /* MASS_INT */, 5)
     , (5170, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5170, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5170, 019 /* VALUE_INT */, 0)
     , (5170, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5170, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5170, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5170, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5170, 0, 4294967295, 'Nasun ibn Tifar', 'prewritten', False, '
** For delivery to Ahyara in the East Yaraq Outpost

Lovely Mara,

We have had news of fortune''s munificence to you.  Accept our compliments in this happy time.

- Nasun ibn Tifar
');

