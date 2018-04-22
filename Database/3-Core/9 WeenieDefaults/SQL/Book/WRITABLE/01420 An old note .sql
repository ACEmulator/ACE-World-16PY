/* Weenie - An old note  (1420) */
DELETE FROM weenie WHERE class_Id = 1420;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1420, 'lostlighthintd', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1420, 001 /* NAME_STRING */, 'An old note ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1420, 001 /* SETUP_DID */, 33554773)
     , (1420, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1420, 008 /* ICON_DID */, 100668176)
     , (1420, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1420, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1420, 005 /* ENCUMB_VAL_INT */, 25)
     , (1420, 008 /* MASS_INT */, 5)
     , (1420, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1420, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1420, 019 /* VALUE_INT */, 5)
     , (1420, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1420, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1420, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1420, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1420, 0, 4294967295, 'An old note', 'prewritten', False, '
...Have you met the long-dead Archmage whose selections and prices are nigh unbeatable? Alas, but that Archmage is not easy to find, and the mountain tower is well guarded. You asked also about Stonehold.  It is at 68.9 N, 21.7 W. Quite a ways away. Are you sure you need to go there? I thought you were happy tending bar in Qalaba''r.
');

