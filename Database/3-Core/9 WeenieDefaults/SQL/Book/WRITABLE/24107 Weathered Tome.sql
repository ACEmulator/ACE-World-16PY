/* Weenie - Weathered Tome (24107) */
DELETE FROM weenie WHERE class_Id = 24107;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24107, 'bookasheronaurlanaauntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24107, 001 /* NAME_STRING */, 'Weathered Tome');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24107, 001 /* SETUP_DID */, 33558254)
     , (24107, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24107, 006 /* PALETTE_BASE_DID */, 67111092)
     , (24107, 008 /* ICON_DID */, 100671237)
     , (24107, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24107, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (24107, 005 /* ENCUMB_VAL_INT */, 160)
     , (24107, 008 /* MASS_INT */, 200)
     , (24107, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24107, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24107, 019 /* VALUE_INT */, 90)
     , (24107, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24107, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24107, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24107, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24107, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

