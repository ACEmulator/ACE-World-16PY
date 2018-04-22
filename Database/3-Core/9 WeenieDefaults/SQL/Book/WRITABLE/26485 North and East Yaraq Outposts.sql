/* Weenie - North and East Yaraq Outposts (26485) */
DELETE FROM weenie WHERE class_Id = 26485;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26485, 'rumorregicideshoushi', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26485, 001 /* NAME_STRING */, 'North and East Yaraq Outposts');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26485, 001 /* SETUP_DID */, 33554773)
     , (26485, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26485, 008 /* ICON_DID */, 100675747)
     , (26485, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26485, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (26485, 005 /* ENCUMB_VAL_INT */, 5)
     , (26485, 008 /* MASS_INT */, 5)
     , (26485, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26485, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26485, 019 /* VALUE_INT */, 5)
     , (26485, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26485, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26485, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26485, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26485, 0, 4294967295, '', 'prewritten', False, '
Nasun ibn Tifar at the North Yaraq Outpost and Ahyara at the East Yaraq Outposts are looking for dependable couriers who can relay an important message for them.
');

