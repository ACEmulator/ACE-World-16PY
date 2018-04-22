/* Weenie - Mount Lethe Rumor (5675) */
DELETE FROM weenie WHERE class_Id = 5675;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5675, 'rumorlethe2', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5675, 001 /* NAME_STRING */, 'Mount Lethe Rumor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5675, 001 /* SETUP_DID */, 33554773)
     , (5675, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5675, 008 /* ICON_DID */, 100668176)
     , (5675, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5675, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5675, 005 /* ENCUMB_VAL_INT */, 25)
     , (5675, 008 /* MASS_INT */, 5)
     , (5675, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5675, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5675, 019 /* VALUE_INT */, 20)
     , (5675, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5675, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5675, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5675, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5675, 0, 4294967295, 'Sages'' Rumor', 'prewritten', False, '
It is said that at the bottom of a volcano called Lethe, a certain wondrous pool was discovered.  The water of this pool flamed, burning the hands and throat of those who would drink of it.  The effects, however, were marvelous - those who dared would lose all memory of earthly pains, be they physical or of the psyche.  It is said that a man whose wife and children were slain by Olthoi drank of the pool, and smiled once more.  It is also said, however, that he could no longer remember their names, nor any of the years they had shared.  Lord Cambarth of Cragstone mined Lethe, and allowed few in.
');

