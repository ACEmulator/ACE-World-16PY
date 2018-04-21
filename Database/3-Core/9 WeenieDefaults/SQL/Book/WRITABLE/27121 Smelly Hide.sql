/* Weenie - Smelly Hide (27121) */
DELETE FROM weenie WHERE class_Id = 27121;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27121, 'orderstorgluukuntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27121, 001 /* NAME_STRING */, 'Smelly Hide')
     , (27121, 016 /* LONG_DESC_STRING */, 'A note scrawled on a smelly hide. The writing is indecipherable.')
     , (27121, 033 /* QUEST_STRING */, 'OrdersTorgluukPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27121, 001 /* SETUP_DID */, 33558644)
     , (27121, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27121, 008 /* ICON_DID */, 100675924)
     , (27121, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27121, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27121, 005 /* ENCUMB_VAL_INT */, 25)
     , (27121, 008 /* MASS_INT */, 5)
     , (27121, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27121, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27121, 019 /* VALUE_INT */, 0)
     , (27121, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27121, 037 /* RESIST_ITEM_APPRAISAL_INT */, 50)
     , (27121, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27121, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27121, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27121, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27121, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27121, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

