/* Weenie - Brodor's Epitaph (7778) */
DELETE FROM weenie WHERE class_Id = 7778;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7778, 'notebrodorepitaph', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7778, 001 /* NAME_STRING */, 'Brodor''s Epitaph')
     , (7778, 015 /* SHORT_DESC_STRING */, 'An old note, smelling of the grave.')
     , (7778, 016 /* LONG_DESC_STRING */, 'A note bearing the epitaph of a fallen warrior.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7778, 001 /* SETUP_DID */, 33554773)
     , (7778, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7778, 008 /* ICON_DID */, 100668176)
     , (7778, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7778, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (7778, 005 /* ENCUMB_VAL_INT */, 25)
     , (7778, 008 /* MASS_INT */, 5)
     , (7778, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7778, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7778, 019 /* VALUE_INT */, 5)
     , (7778, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7778, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7778, 022 /* INSCRIBABLE_BOOL */, False)
     , (7778, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7778, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7778, 0, 4294967295, '', 'prewritten', False, '
Brodor the Brawler:  Caught one day with his hands down.
');

