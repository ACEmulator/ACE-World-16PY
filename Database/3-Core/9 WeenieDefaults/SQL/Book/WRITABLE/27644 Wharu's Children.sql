/* Weenie - Wharu's Children (27644) */
DELETE FROM weenie WHERE class_Id = 27644;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27644, 'rumortimaru16', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27644, 001 /* NAME_STRING */, 'Wharu''s Children');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27644, 001 /* SETUP_DID */, 33554773)
     , (27644, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27644, 008 /* ICON_DID */, 100675749)
     , (27644, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27644, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27644, 005 /* ENCUMB_VAL_INT */, 5)
     , (27644, 008 /* MASS_INT */, 5)
     , (27644, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27644, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27644, 019 /* VALUE_INT */, 5)
     , (27644, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27644, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27644, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27644, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27644, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
It was our drummers, the khe, who found that the bowels of Wharu''s children turned to water with the pounding of a heavy drum. They shriek and scurry from the deep musics that stir the Tonk''s heart and keh. It was our shamans, however, who found the stone circles. Through them, through the silent rivers that flow between them, energies echo and resound, gaining power. A single drummer in a circle can keep Wharu''s children cowering in the ground for as far as a single gust of Wind may bend the grass.
');

