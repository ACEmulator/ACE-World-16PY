/* Weenie - Untranslated Note (25697) */
DELETE FROM weenie WHERE class_Id = 25697;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25697, 'notedeepplaces4untranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25697, 001 /* NAME_STRING */, 'Untranslated Note')
     , (25697, 016 /* LONG_DESC_STRING */, 'A note written in Empyrean script. It appears to be Dericost in nature.')
     , (25697, 033 /* QUEST_STRING */, 'DeepPlaces4');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25697, 001 /* SETUP_DID */, 33554773)
     , (25697, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25697, 008 /* ICON_DID */, 100668176)
     , (25697, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25697, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25697, 005 /* ENCUMB_VAL_INT */, 25)
     , (25697, 008 /* MASS_INT */, 5)
     , (25697, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25697, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25697, 019 /* VALUE_INT */, 0)
     , (25697, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25697, 037 /* RESIST_ITEM_APPRAISAL_INT */, 50)
     , (25697, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25697, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25697, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25697, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25697, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25697, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

