/* Weenie - Directions to the Shreth Hive (26487) */
DELETE FROM weenie WHERE class_Id = 26487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26487, 'rumorstonesofjojii', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26487, 001 /* NAME_STRING */, 'Directions to the Shreth Hive')
     , (26487, 016 /* LONG_DESC_STRING */, 'This is a good adventure for someone who is newly arrived in Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26487, 001 /* SETUP_DID */, 33554773)
     , (26487, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26487, 008 /* ICON_DID */, 100675770)
     , (26487, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26487, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (26487, 005 /* ENCUMB_VAL_INT */, 5)
     , (26487, 008 /* MASS_INT */, 5)
     , (26487, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26487, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26487, 019 /* VALUE_INT */, 5)
     , (26487, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26487, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26487, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26487, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26487, 0, 4294967295, 'Nin Hong', 'prewritten', False, '
I''ve never met anyone who claimed to know exactly what the Shreth Hive is - or rather, was. These days, of course, it''s filled with shreth ... and other things. Supposedly, the Stones of Jojii can be found inside. Myself, I''ve never been interested enough to check. 

To get there, follow the road northwest out of town. When the road bends north, head directly west. The coordinates are 32.4S 71E.
');

