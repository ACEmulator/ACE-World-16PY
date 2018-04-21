/* Weenie - Rumor (1514) */
DELETE FROM weenie WHERE class_Id = 1514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1514, 'lostlighthinte', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1514, 001 /* NAME_STRING */, 'Rumor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1514, 001 /* SETUP_DID */, 33554773)
     , (1514, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1514, 008 /* ICON_DID */, 100668176)
     , (1514, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1514, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1514, 005 /* ENCUMB_VAL_INT */, 25)
     , (1514, 008 /* MASS_INT */, 5)
     , (1514, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1514, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1514, 019 /* VALUE_INT */, 5)
     , (1514, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1514, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1514, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1514, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1514, 0, 4294967295, 'Rumor', 'prewritten', False, '
One of the barkeeps in one of the towns knows more about the keys newcomers collect, or so I hear. I don''t recall which town, though. I know only that it is not one of the towns where newcomers arrive, nor was it a capital city, but it was very prosperous, and I seem to remember that it was a Gharu town.
');

