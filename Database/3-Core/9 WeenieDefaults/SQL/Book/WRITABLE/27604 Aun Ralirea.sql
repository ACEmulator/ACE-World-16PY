/* Weenie - Aun Ralirea (27604) */
DELETE FROM weenie WHERE class_Id = 27604;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27604, 'rumorahurenga9', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27604, 001 /* NAME_STRING */, 'Aun Ralirea');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27604, 001 /* SETUP_DID */, 33554773)
     , (27604, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27604, 008 /* ICON_DID */, 100675749)
     , (27604, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27604, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27604, 005 /* ENCUMB_VAL_INT */, 5)
     , (27604, 008 /* MASS_INT */, 5)
     , (27604, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27604, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27604, 019 /* VALUE_INT */, 5)
     , (27604, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27604, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27604, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27604, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27604, 0, 4294967295, 'Hea Dregona', 'prewritten', False, '
The poacher Aun Ralirea vexes our tah. He hunts the things you call gromnies, up among their lairs on the plateau. Hea Arantah has set aside a great reward for the one who brings him proof of Ralirea''s demise. I suppose he would even grant it to a soft one like you, if you managed it. But don''t try to decieve our glorious tah by claiming the deed of another! He can read your keh like the speeding clouds and the leaping fish.
');

