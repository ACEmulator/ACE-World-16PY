/* Weenie - Decrepit Tome (21447) */
DELETE FROM weenie WHERE class_Id = 21447;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21447, 'tomesplendordownfalluntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21447, 001 /* NAME_STRING */, 'Decrepit Tome');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21447, 001 /* SETUP_DID */, 33556929)
     , (21447, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21447, 006 /* PALETTE_BASE_DID */, 67111092)
     , (21447, 007 /* CLOTHINGBASE_DID */, 268436459)
     , (21447, 008 /* ICON_DID */, 100673476)
     , (21447, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21447, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21447, 005 /* ENCUMB_VAL_INT */, 160)
     , (21447, 008 /* MASS_INT */, 200)
     , (21447, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21447, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21447, 019 /* VALUE_INT */, 90)
     , (21447, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21447, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21447, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (21447, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (21447, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

