/* Weenie - Rithwic Crypt Directions (1402) */
DELETE FROM weenie WHERE class_Id = 1402;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1402, 'directionsrithwiccrypt', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1402, 001 /* NAME_STRING */, 'Rithwic Crypt Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1402, 001 /* SETUP_DID */, 33554773)
     , (1402, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1402, 008 /* ICON_DID */, 100668176)
     , (1402, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1402, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1402, 005 /* ENCUMB_VAL_INT */, 25)
     , (1402, 008 /* MASS_INT */, 5)
     , (1402, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1402, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1402, 019 /* VALUE_INT */, 5)
     , (1402, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1402, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1402, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1402, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1402, 0, 4294967295, 'Rithwic Crypt Directions', 'prewritten', False, '
Follow the line of menhir stones directly north from the Rithwic bridge, and you''ll come to a circle of standing stones -- and right there is one of those portals! This portal won''t take you to a safe town or anything. No, this one will take you to a nasty underground crypt full of monsters. Outsiders call it "Rithwic Crypt", but we just call it unpleasant. I''ve heard that deep inside that crypt you might find a mysterious key. There''s outlandish rumors about that key and just what it might be good for, but I can''t tell you anything more about it. No one who lives around here really knows what it''s for, but I''ve heard that Iquba, the barkeep in Qalaba''r, might know more.
');

