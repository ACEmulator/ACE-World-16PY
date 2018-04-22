/* Weenie - Public Request (28545) */
DELETE FROM weenie WHERE class_Id = 28545;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28545, 'rumorfourpillars', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28545, 001 /* NAME_STRING */, 'Public Request');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28545, 001 /* SETUP_DID */, 33554773)
     , (28545, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28545, 008 /* ICON_DID */, 100675747)
     , (28545, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28545, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28545, 005 /* ENCUMB_VAL_INT */, 25)
     , (28545, 008 /* MASS_INT */, 5)
     , (28545, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28545, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28545, 019 /* VALUE_INT */, 10)
     , (28545, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28545, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28545, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28545, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28545, 0, 4294967295, 'Public Request', 'prewritten', False, '
Recently, many reports have been made by travelers coming to and from the southern Al-Jalima road.  It seems that a wisp of some kind has taken up residence at the Four Pillars monument near 6.6N 5E.  If you happen to pass along that way, we the residents of Al-Jalima will be very grateful if you could help keep the roadways safe!

-Al-Jalima residents
');

