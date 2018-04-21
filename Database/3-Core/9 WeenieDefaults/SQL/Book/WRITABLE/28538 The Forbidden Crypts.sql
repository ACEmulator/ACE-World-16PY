/* Weenie - The Forbidden Crypts (28538) */
DELETE FROM weenie WHERE class_Id = 28538;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28538, 'directionsforbiddencrypts', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28538, 001 /* NAME_STRING */, 'The Forbidden Crypts');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28538, 001 /* SETUP_DID */, 33554773)
     , (28538, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28538, 008 /* ICON_DID */, 100675747)
     , (28538, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28538, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28538, 005 /* ENCUMB_VAL_INT */, 25)
     , (28538, 008 /* MASS_INT */, 5)
     , (28538, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28538, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28538, 019 /* VALUE_INT */, 5)
     , (28538, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28538, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28538, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28538, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28538, 0, 4294967295, 'A "friend" from Al-Jalima', 'prewritten', False, '
Forbidden Crypts -- The place I speak of is so named to remind those who dare to enter: This tomb is not for them to plunder!  The ancient spirits found within do not rest peacefully.  The entrance to the crypts is southwest of Al-Jalima, near 6.5N 3E - but I strongly advise both mighty adventurers and lowly thieves to stay far away! 

-A "friend" from Al-Jalima
');

