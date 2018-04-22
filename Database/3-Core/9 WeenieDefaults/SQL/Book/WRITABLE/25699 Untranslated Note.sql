/* Weenie - Untranslated Note (25699) */
DELETE FROM weenie WHERE class_Id = 25699;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25699, 'notedeepplaces5untranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25699, 001 /* NAME_STRING */, 'Untranslated Note')
     , (25699, 016 /* LONG_DESC_STRING */, 'A note written in Empyrean script. It appears to be Dericost in nature.')
     , (25699, 033 /* QUEST_STRING */, 'DeepPlaces5');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25699, 001 /* SETUP_DID */, 33554773)
     , (25699, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25699, 008 /* ICON_DID */, 100668176)
     , (25699, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25699, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25699, 005 /* ENCUMB_VAL_INT */, 25)
     , (25699, 008 /* MASS_INT */, 5)
     , (25699, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25699, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25699, 019 /* VALUE_INT */, 0)
     , (25699, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25699, 037 /* RESIST_ITEM_APPRAISAL_INT */, 50)
     , (25699, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25699, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25699, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25699, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25699, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25699, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

