/* Weenie - Untranslated Yalaini Reports (20958) */
DELETE FROM weenie WHERE class_Id = 20958;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20958, 'bookgaerlansreportsuntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20958, 001 /* NAME_STRING */, 'Untranslated Yalaini Reports')
     , (20958, 015 /* SHORT_DESC_STRING */, 'A set of letters that have been bound within a book.')
     , (20958, 016 /* LONG_DESC_STRING */, 'A set of letters that have been bound within a book.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20958, 001 /* SETUP_DID */, 33556929)
     , (20958, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20958, 006 /* PALETTE_BASE_DID */, 67113005)
     , (20958, 007 /* CLOTHINGBASE_DID */, 268436360)
     , (20958, 008 /* ICON_DID */, 100673196)
     , (20958, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20958, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20958, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20958, 005 /* ENCUMB_VAL_INT */, 25)
     , (20958, 008 /* MASS_INT */, 5)
     , (20958, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20958, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20958, 019 /* VALUE_INT */, 0)
     , (20958, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20958, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20958, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (20958, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (20958, 0, 4294967295, 'Unknown', 'prewritten', False, '
(You cannot understand the writing on this note.)

');

