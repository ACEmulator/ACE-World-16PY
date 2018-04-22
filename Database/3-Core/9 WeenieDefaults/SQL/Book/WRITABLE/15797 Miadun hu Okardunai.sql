/* Weenie - Miadun hu Okardunai (15797) */
DELETE FROM weenie WHERE class_Id = 15797;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15797, 'tometornelemental', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15797, 001 /* NAME_STRING */, 'Miadun hu Okardunai')
     , (15797, 014 /* USE_STRING */, 'This book cannot be read, it is written in Ancient Empyrean.')
     , (15797, 015 /* SHORT_DESC_STRING */, 'A tome torn and charred. But several pages are still readable, if one could understand the ancient language.')
     , (15797, 016 /* LONG_DESC_STRING */, 'A tome torn and charred. Several pages are still salvageable. The text appears to be written in the Gelidite tongue.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15797, 001 /* SETUP_DID */, 33556929)
     , (15797, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15797, 006 /* PALETTE_BASE_DID */, 67113005)
     , (15797, 007 /* CLOTHINGBASE_DID */, 268436360)
     , (15797, 008 /* ICON_DID */, 100672793)
     , (15797, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15797, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (15797, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (15797, 005 /* ENCUMB_VAL_INT */, 25)
     , (15797, 008 /* MASS_INT */, 15)
     , (15797, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15797, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (15797, 019 /* VALUE_INT */, 0)
     , (15797, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (15797, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15797, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15797, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15797, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15797, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read this, and must bring it to a translator.]
');

