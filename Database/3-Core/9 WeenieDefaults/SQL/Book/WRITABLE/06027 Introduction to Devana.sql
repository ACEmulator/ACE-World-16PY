/* Weenie - Introduction to Devana (6027) */
DELETE FROM weenie WHERE class_Id = 6027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6027, 'noteintroductiondevana', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6027, 001 /* NAME_STRING */, 'Introduction to Devana')
     , (6027, 015 /* SHORT_DESC_STRING */, 'A letter of introduction to Devana bint Hamudi, who lives near Zaikhal.')
     , (6027, 016 /* LONG_DESC_STRING */, 'A letter of introduction to Devana bint Hamudi, who lives near Zaikhal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6027, 001 /* SETUP_DID */, 33554773)
     , (6027, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6027, 008 /* ICON_DID */, 100668176)
     , (6027, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6027, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (6027, 005 /* ENCUMB_VAL_INT */, 25)
     , (6027, 008 /* MASS_INT */, 5)
     , (6027, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6027, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (6027, 019 /* VALUE_INT */, 5)
     , (6027, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6027, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6027, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6027, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6027, 0, 4294967295, 'Ivory Crafter', 'prewritten', False, '
Lady Devana, you requested I send to you worthy candidates.  This person has managed to slay one of the great lizards that breathe lightning.  I leave the rest to you.

');

