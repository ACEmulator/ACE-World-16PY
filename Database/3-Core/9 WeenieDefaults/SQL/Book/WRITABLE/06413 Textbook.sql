/* Weenie - Textbook (6413) */
DELETE FROM weenie WHERE class_Id = 6413;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6413, 'morphnote5untranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6413, 001 /* NAME_STRING */, 'Textbook')
     , (6413, 015 /* SHORT_DESC_STRING */, 'A small hardbound book, with blossoms pressed into its paper. The writing within is flowery and delicate, but in a language you do not recognize.')
     , (6413, 016 /* LONG_DESC_STRING */, 'A small hardbound book, with blossoms pressed into its paper. The writing within is flowery and delicate, in a the High Empyrean language of the Era of Lore.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6413, 001 /* SETUP_DID */, 33554771)
     , (6413, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6413, 008 /* ICON_DID */, 100668117)
     , (6413, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6413, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (6413, 005 /* ENCUMB_VAL_INT */, 80)
     , (6413, 008 /* MASS_INT */, 230)
     , (6413, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6413, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (6413, 019 /* VALUE_INT */, 40)
     , (6413, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6413, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (6413, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6413, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6413, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6413, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read this, and must bring it to a translator.]
');

