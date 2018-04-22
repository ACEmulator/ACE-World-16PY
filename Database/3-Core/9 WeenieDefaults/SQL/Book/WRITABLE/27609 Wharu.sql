/* Weenie - Wharu (27609) */
DELETE FROM weenie WHERE class_Id = 27609;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27609, 'rumorahurenga14', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27609, 001 /* NAME_STRING */, 'Wharu');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27609, 001 /* SETUP_DID */, 33554773)
     , (27609, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27609, 008 /* ICON_DID */, 100675749)
     , (27609, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27609, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27609, 005 /* ENCUMB_VAL_INT */, 5)
     , (27609, 008 /* MASS_INT */, 5)
     , (27609, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27609, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27609, 019 /* VALUE_INT */, 5)
     , (27609, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27609, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27609, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27609, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27609, 0, 4294967295, 'Hea Dregona', 'prewritten', False, '
The wretched Aun quiver in fear of Wharu''s might. His hoardes can eat the heart from the mightiest lodge''s supports, and sweep the land of all but the bare stone and clean white bones. Aun drummers alone hold his divine shadow from swallowing the sun. But he shall be freed - so the atual arutoa have roared in the kehs of our xuta.
');

