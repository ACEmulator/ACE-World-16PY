/* Weenie - Thank You Note (5172) */
DELETE FROM weenie WHERE class_Id = 5172;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5172, 'letterthanksahyara', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5172, 001 /* NAME_STRING */, 'Thank You Note')
     , (5172, 015 /* SHORT_DESC_STRING */, 'A note from Mara al Luq for delivery to Ahyara.')
     , (5172, 016 /* LONG_DESC_STRING */, 'A note from Mara al Luq outside Yaraq, for delivery to Ahyara in the East Yaraq Outpost.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5172, 001 /* SETUP_DID */, 33554773)
     , (5172, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5172, 008 /* ICON_DID */, 100668176)
     , (5172, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5172, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5172, 005 /* ENCUMB_VAL_INT */, 25)
     , (5172, 008 /* MASS_INT */, 5)
     , (5172, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5172, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5172, 019 /* VALUE_INT */, 0)
     , (5172, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5172, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5172, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5172, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5172, 0, 4294967295, 'Mara al-Luq', 'prewritten', False, '
Friend Ahyara,

Thank you for your kind note!  It is good to have friends like you and Nasun.

- Mara
');

