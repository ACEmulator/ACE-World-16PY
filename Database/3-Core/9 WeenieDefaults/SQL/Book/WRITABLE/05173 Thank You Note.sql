/* Weenie - Thank You Note (5173) */
DELETE FROM weenie WHERE class_Id = 5173;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5173, 'letterthanksnasun', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5173, 001 /* NAME_STRING */, 'Thank You Note')
     , (5173, 015 /* SHORT_DESC_STRING */, 'A note from Mara al Luq for delivery to Nasun ibn Tifar.')
     , (5173, 016 /* LONG_DESC_STRING */, 'A note from Mara al Luq outside Yaraq, for delivery to Nasur ibn Tifar in the North Yaraq Outpost.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5173, 001 /* SETUP_DID */, 33554773)
     , (5173, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5173, 008 /* ICON_DID */, 100668176)
     , (5173, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5173, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5173, 005 /* ENCUMB_VAL_INT */, 25)
     , (5173, 008 /* MASS_INT */, 5)
     , (5173, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5173, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5173, 019 /* VALUE_INT */, 0)
     , (5173, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5173, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5173, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5173, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5173, 0, 4294967295, 'Mara al-Luq', 'prewritten', False, '
Dearest Nasun,

I was delighted to receive your kind words.  Pray, do bring such a thing yourself next time, that I may read it by your side at the reflecting pool.

- Mara
');

