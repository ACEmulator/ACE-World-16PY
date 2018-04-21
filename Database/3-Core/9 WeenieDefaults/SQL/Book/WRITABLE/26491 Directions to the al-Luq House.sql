/* Weenie - Directions to the al-Luq House (26491) */
DELETE FROM weenie WHERE class_Id = 26491;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26491, 'rumornewbieexploreryaraq', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26491, 001 /* NAME_STRING */, 'Directions to the al-Luq House')
     , (26491, 016 /* LONG_DESC_STRING */, 'This is a good adventure for someone who is newly arrived in Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26491, 001 /* SETUP_DID */, 33554773)
     , (26491, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26491, 008 /* ICON_DID */, 100675770)
     , (26491, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26491, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (26491, 005 /* ENCUMB_VAL_INT */, 5)
     , (26491, 008 /* MASS_INT */, 5)
     , (26491, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26491, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26491, 019 /* VALUE_INT */, 5)
     , (26491, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26491, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26491, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26491, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26491, 0, 4294967295, 'Jubal al-Baljad', 'prewritten', False, '
Lubliklan al-Luq lives with his daughter in a house at 22.4S 1.9W. He''s well known around here for his apple orchards ... and his trouble with drudges. If you pay him a visit, I''m sure he''ll tell you all about both of those things.
');

