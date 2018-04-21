/* Weenie - Ardry's Knight Reconnaissance (29394) */
DELETE FROM weenie WHERE class_Id = 29394;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29394, 'noteardryknightreconnaissance', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29394, 001 /* NAME_STRING */, 'Ardry''s Knight Reconnaissance')
     , (29394, 015 /* SHORT_DESC_STRING */, 'A rumor about Rumuba the Mosswart.')
     , (29394, 016 /* LONG_DESC_STRING */, 'A rumor about Rumuba the Mosswart.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29394, 001 /* SETUP_DID */, 33554773)
     , (29394, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29394, 008 /* ICON_DID */, 100668176)
     , (29394, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29394, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (29394, 005 /* ENCUMB_VAL_INT */, 25)
     , (29394, 008 /* MASS_INT */, 5)
     , (29394, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29394, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (29394, 019 /* VALUE_INT */, 5)
     , (29394, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29394, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29394, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29394, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29394, 0, 4294967295, 'Onda Nakoza', 'prewritten', False, 'Out in the jungle, somewhere between MacNiall''s Freehold and the weaklings'' settlement, there is a cave guarded by idol-worshipping Mosswarts. If one can fight past them, there resides in the cave''s deep reaches a tame, intelligent Mosswart who calls himself Rumuba. It is difficult to understand what the little creature says, but he seems to be at odds with his brethren and may be seeking the aid of humans.

');

