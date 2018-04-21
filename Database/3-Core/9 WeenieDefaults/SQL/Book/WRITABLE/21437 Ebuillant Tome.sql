/* Weenie - Ebuillant Tome (21437) */
DELETE FROM weenie WHERE class_Id = 21437;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21437, 'tomegaerlanaciduntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21437, 001 /* NAME_STRING */, 'Ebuillant Tome');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21437, 001 /* SETUP_DID */, 33556929)
     , (21437, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21437, 006 /* PALETTE_BASE_DID */, 67111092)
     , (21437, 007 /* CLOTHINGBASE_DID */, 268436455)
     , (21437, 008 /* ICON_DID */, 100673472)
     , (21437, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21437, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21437, 005 /* ENCUMB_VAL_INT */, 160)
     , (21437, 008 /* MASS_INT */, 200)
     , (21437, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21437, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21437, 019 /* VALUE_INT */, 90)
     , (21437, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21437, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21437, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (21437, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (21437, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

