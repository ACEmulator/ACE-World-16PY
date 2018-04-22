/* Weenie - The Rat Nest (22817) */
DELETE FROM weenie WHERE class_Id = 22817;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22817, 'directionsratnest', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22817, 001 /* NAME_STRING */, 'The Rat Nest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22817, 001 /* SETUP_DID */, 33554773)
     , (22817, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22817, 008 /* ICON_DID */, 100675748)
     , (22817, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22817, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (22817, 005 /* ENCUMB_VAL_INT */, 10)
     , (22817, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22817, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22817, 019 /* VALUE_INT */, 10)
     , (22817, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22817, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22817, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22817, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22817, 0, 4294967295, 'The Rat Nest', 'prewritten', False, '
On the road south of Holtburg, just past the spur to the South Outpost, is a small cave filled with rats. Rats, you say, not very exciting. But answer me this -- what kind of rats does it take to run off a pack of drudges. Eh?

');

