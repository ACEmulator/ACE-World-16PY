/* Weenie - A Missive (28105) */
DELETE FROM weenie WHERE class_Id = 28105;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28105, 'missiveniarltah1', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28105, 001 /* NAME_STRING */, 'A Missive')
     , (28105, 016 /* LONG_DESC_STRING */, 'A hand written note.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28105, 001 /* SETUP_DID */, 33554773)
     , (28105, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28105, 008 /* ICON_DID */, 100668176)
     , (28105, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28105, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28105, 005 /* ENCUMB_VAL_INT */, 25)
     , (28105, 008 /* MASS_INT */, 5)
     , (28105, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28105, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28105, 019 /* VALUE_INT */, 10)
     , (28105, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28105, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28105, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28105, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28105, 0, 4294967295, 'Niarltah', 'prewritten', False, '
Torgluuk,
Shipments of the materials necessary for construction of the fortress you wish to build have begun. We trust that you were able to easily dispatch the sclavus at the location you specified. We will begin making deliveries to the hold that you have described soon. A future missive will better detail the location of the way you can access this hold.

');

