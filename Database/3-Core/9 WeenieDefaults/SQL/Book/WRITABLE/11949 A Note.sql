/* Weenie - A Note (11949) */
DELETE FROM weenie WHERE class_Id = 11949;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11949, 'writingtumerokwar1', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11949, 001 /* NAME_STRING */, 'A Note');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11949, 001 /* SETUP_DID */, 33554773)
     , (11949, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11949, 008 /* ICON_DID */, 100668176)
     , (11949, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11949, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (11949, 005 /* ENCUMB_VAL_INT */, 2)
     , (11949, 008 /* MASS_INT */, 2)
     , (11949, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11949, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (11949, 019 /* VALUE_INT */, 1)
     , (11949, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11949, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11949, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11949, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11949, 0, 4294967295, 'Amaltah', 'prewritten', False, '
My brothers, sharpen your claws and make ready your positions, for we who were once beneath the shroud of atua ngamaru have found allies. They have pledged to give assistance to us as we claim a homeland in our name. Our banners will rise alongside the breadth of all the Tonk!

Now, make ready, and train our forces near the Isparian city of Dryreach. When we are prepared, we will siege the city and claim the land for our own.
');

