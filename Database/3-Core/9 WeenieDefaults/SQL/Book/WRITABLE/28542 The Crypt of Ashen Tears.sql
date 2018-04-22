/* Weenie - The Crypt of Ashen Tears (28542) */
DELETE FROM weenie WHERE class_Id = 28542;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28542, 'rumorashentears', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28542, 001 /* NAME_STRING */, 'The Crypt of Ashen Tears');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28542, 001 /* SETUP_DID */, 33554773)
     , (28542, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28542, 008 /* ICON_DID */, 100675747)
     , (28542, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28542, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28542, 005 /* ENCUMB_VAL_INT */, 25)
     , (28542, 008 /* MASS_INT */, 5)
     , (28542, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28542, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28542, 019 /* VALUE_INT */, 10)
     , (28542, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28542, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28542, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28542, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28542, 0, 4294967295, 'Unknown', 'prewritten', False, '
Looking for an adventure that will take you away from boring old Al-Jalima for a few days?  Take a trip north to the Crypt of Ashen Tears, where it is rumored a mysterious mechanism has been found by some, deep within the crypt...

If you follow the northern road out of Al-Jalima, you will eventually reach the crypt, near 14.6N 3.5E.
');

