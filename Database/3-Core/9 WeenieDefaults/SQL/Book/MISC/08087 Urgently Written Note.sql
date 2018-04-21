/* Weenie - Urgently Written Note (8087) */
DELETE FROM weenie WHERE class_Id = 8087;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8087, 'notefenmalainundeaduntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8087, 001 /* NAME_STRING */, 'Urgently Written Note')
     , (8087, 014 /* USE_STRING */, 'This item cannot be read.')
     , (8087, 015 /* SHORT_DESC_STRING */, 'A note in stark black runes, scrawled with what would seem to be great haste.')
     , (8087, 016 /* LONG_DESC_STRING */, 'A note in the stark black runes of Dericostian, scrawled with what would seem to be great haste.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8087, 001 /* SETUP_DID */, 33554773)
     , (8087, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8087, 008 /* ICON_DID */, 100668176)
     , (8087, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8087, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8087, 005 /* ENCUMB_VAL_INT */, 25)
     , (8087, 008 /* MASS_INT */, 5)
     , (8087, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8087, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8087, 019 /* VALUE_INT */, 20)
     , (8087, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8087, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8087, 022 /* INSCRIBABLE_BOOL */, False)
     , (8087, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8087, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8087, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this page.]
');

