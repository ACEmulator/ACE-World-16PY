/* Weenie - Within the Flesh of Palenqual (27645) */
DELETE FROM weenie WHERE class_Id = 27645;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27645, 'rumortimaru17', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27645, 001 /* NAME_STRING */, 'Within the Flesh of Palenqual');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27645, 001 /* SETUP_DID */, 33554773)
     , (27645, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27645, 008 /* ICON_DID */, 100675749)
     , (27645, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27645, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27645, 005 /* ENCUMB_VAL_INT */, 5)
     , (27645, 008 /* MASS_INT */, 5)
     , (27645, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27645, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27645, 019 /* VALUE_INT */, 5)
     , (27645, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27645, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27645, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27645, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27645, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
When the first of us were taken to this place, we found it overrun with Wharu''s children. Many died. This was under the moons that flew before the soulcatchers, water-colored stones that remember the world alive with light and song, came up from their hiding places within the flesh of Palenqual. But then the shamans discovered that the pounding of our drums echoed within the Wharu, and we could fight them on even ground.
');

