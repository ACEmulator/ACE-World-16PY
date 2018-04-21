/* Weenie - Hastily Scrawled Note (6409) */
DELETE FROM weenie WHERE class_Id = 6409;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6409, 'morphnote3untranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6409, 001 /* NAME_STRING */, 'Hastily Scrawled Note')
     , (6409, 015 /* SHORT_DESC_STRING */, 'A smeared and almost illegible note, on stained paper. You do not recognize the language of the writing.')
     , (6409, 016 /* LONG_DESC_STRING */, 'A smeared and almost illegible note, on stained paper. It is written in the High Empyrean language of the Era of Lore.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6409, 001 /* SETUP_DID */, 33554773)
     , (6409, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6409, 008 /* ICON_DID */, 100668176)
     , (6409, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6409, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (6409, 005 /* ENCUMB_VAL_INT */, 25)
     , (6409, 008 /* MASS_INT */, 5)
     , (6409, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6409, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (6409, 019 /* VALUE_INT */, 3)
     , (6409, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6409, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6409, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6409, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6409, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read this, and must bring it to a translator.]
');

