/* Weenie - Scrawled Note (9194) */
DELETE FROM weenie WHERE class_Id = 9194;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9194, 'noteundeadaerbaxuntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9194, 001 /* NAME_STRING */, 'Scrawled Note')
     , (9194, 014 /* USE_STRING */, 'Use this item to read it.')
     , (9194, 015 /* SHORT_DESC_STRING */, 'You see a piece of paper, with illegible writing.')
     , (9194, 016 /* LONG_DESC_STRING */, 'You see a piece of paper, with illegible writing.  The author used a strange russet ink, and wrote in what seems to be the swirling patterns of the Falatacot.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9194, 001 /* SETUP_DID */, 33554773)
     , (9194, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9194, 008 /* ICON_DID */, 100668176)
     , (9194, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9194, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9194, 005 /* ENCUMB_VAL_INT */, 5)
     , (9194, 008 /* MASS_INT */, 5)
     , (9194, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9194, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9194, 019 /* VALUE_INT */, 0)
     , (9194, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9194, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9194, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9194, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9194, 0, 4294967295, 'Unknown', 'prewritten', False, 'This is hastily written Falatacot,  You cannot understand it.

');

