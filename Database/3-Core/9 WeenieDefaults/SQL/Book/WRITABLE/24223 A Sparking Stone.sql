/* Weenie - A Sparking Stone (24223) */
DELETE FROM weenie WHERE class_Id = 24223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24223, 'rumoratlanminorsparking', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24223, 001 /* NAME_STRING */, 'A Sparking Stone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24223, 001 /* SETUP_DID */, 33554773)
     , (24223, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24223, 008 /* ICON_DID */, 100675747)
     , (24223, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24223, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (24223, 005 /* ENCUMB_VAL_INT */, 25)
     , (24223, 008 /* MASS_INT */, 5)
     , (24223, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24223, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24223, 019 /* VALUE_INT */, 10)
     , (24223, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24223, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24223, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24223, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24223, 0, 4294967295, 'A Sparking Stone', 'prewritten', False, '
I''ve heard tell of a strange purple stone in a cave south of Lin and west of Mayoi. It''s guarded by nasty zefirs. There''s also a book there, but no one I know has actually braved the zefirs to see what it''s all about. If you want to try your luck, head northeast from the West Mayoi Mountain Villas.
');

