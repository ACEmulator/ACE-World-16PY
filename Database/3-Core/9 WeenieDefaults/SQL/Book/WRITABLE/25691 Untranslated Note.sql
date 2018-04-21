/* Weenie - Untranslated Note (25691) */
DELETE FROM weenie WHERE class_Id = 25691;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25691, 'notedeepplaces1untranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25691, 001 /* NAME_STRING */, 'Untranslated Note')
     , (25691, 016 /* LONG_DESC_STRING */, 'A note written in Empyrean script. It appears to be Dericost in nature.')
     , (25691, 033 /* QUEST_STRING */, 'DeepPlaces1');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25691, 001 /* SETUP_DID */, 33554773)
     , (25691, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25691, 008 /* ICON_DID */, 100668176)
     , (25691, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25691, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25691, 005 /* ENCUMB_VAL_INT */, 25)
     , (25691, 008 /* MASS_INT */, 5)
     , (25691, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25691, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25691, 019 /* VALUE_INT */, 0)
     , (25691, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25691, 037 /* RESIST_ITEM_APPRAISAL_INT */, 50)
     , (25691, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25691, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25691, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25691, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25691, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25691, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

