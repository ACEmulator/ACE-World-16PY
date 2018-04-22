/* Weenie - Petulantly Written Note (8089) */
DELETE FROM weenie WHERE class_Id = 8089;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8089, 'noteshendolainundeaduntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8089, 001 /* NAME_STRING */, 'Petulantly Written Note')
     , (8089, 014 /* USE_STRING */, 'This item cannot be read.')
     , (8089, 015 /* SHORT_DESC_STRING */, 'A note in stark black runes, scrawled with what would seem to be great irritation.')
     , (8089, 016 /* LONG_DESC_STRING */, 'A note in the stark black runes of Dericostian, scrawled with what would seem to be great irritation.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8089, 001 /* SETUP_DID */, 33554773)
     , (8089, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8089, 008 /* ICON_DID */, 100668176)
     , (8089, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8089, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8089, 005 /* ENCUMB_VAL_INT */, 25)
     , (8089, 008 /* MASS_INT */, 5)
     , (8089, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8089, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8089, 019 /* VALUE_INT */, 20)
     , (8089, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8089, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8089, 022 /* INSCRIBABLE_BOOL */, False)
     , (8089, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8089, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8089, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this page.]
');

