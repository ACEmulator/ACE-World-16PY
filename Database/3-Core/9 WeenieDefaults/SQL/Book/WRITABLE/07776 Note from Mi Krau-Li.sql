/* Weenie - Note from Mi Krau-Li (7776) */
DELETE FROM weenie WHERE class_Id = 7776;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7776, 'notekrauli', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7776, 001 /* NAME_STRING */, 'Note from Mi Krau-Li')
     , (7776, 016 /* LONG_DESC_STRING */, 'A note from the sarcophagus of Mi Krau-Li.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7776, 001 /* SETUP_DID */, 33554773)
     , (7776, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7776, 008 /* ICON_DID */, 100668176)
     , (7776, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7776, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (7776, 005 /* ENCUMB_VAL_INT */, 25)
     , (7776, 008 /* MASS_INT */, 5)
     , (7776, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7776, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7776, 019 /* VALUE_INT */, 5)
     , (7776, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7776, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7776, 022 /* INSCRIBABLE_BOOL */, False)
     , (7776, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7776, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7776, 0, 4294967295, 'Mi Krau-Li', 'prewritten', False, '
To whichever thoughtless person buried me here: I''m not dead! I am too busy to die! And if you should happen to find my jitte, which you did not even have the decency to bury with me, please look for me in the hills on the eastern edge of the desert, near 35.1S, 23.8E. I am hoping to build a workshop there, where I may continue my work on the perfect jitte.
');

