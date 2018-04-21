/* Weenie - The Lonely Vendors (28540) */
DELETE FROM weenie WHERE class_Id = 28540;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28540, 'directionslonelyvendors', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28540, 001 /* NAME_STRING */, 'The Lonely Vendors');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28540, 001 /* SETUP_DID */, 33554773)
     , (28540, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28540, 008 /* ICON_DID */, 100675747)
     , (28540, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28540, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28540, 005 /* ENCUMB_VAL_INT */, 25)
     , (28540, 008 /* MASS_INT */, 5)
     , (28540, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28540, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28540, 019 /* VALUE_INT */, 5)
     , (28540, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28540, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28540, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28540, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28540, 0, 4294967295, 'Unknown', 'prewritten', False, '
Three lonely vendors can be found making their livings out in the desert lands beyond Al-Jalima.  If you can spare the time, drop by when you have a chance, and give them some needed business.

-Lonely Archmage 7.9N 8.6E
-Lonely Weaponsmith 7.0N 12.6E
-Lonely Merchant 13.4N 5.3E
');

