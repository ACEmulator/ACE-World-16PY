/* Weenie - Foul-Smelling Hide (27118) */
DELETE FROM weenie WHERE class_Id = 27118;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27118, 'ordermorgluukuntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27118, 001 /* NAME_STRING */, 'Foul-Smelling Hide')
     , (27118, 016 /* LONG_DESC_STRING */, 'A note scrawled on some foul smelling piece of hide.')
     , (27118, 033 /* QUEST_STRING */, 'OrdersMorgluukPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27118, 001 /* SETUP_DID */, 33558644)
     , (27118, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27118, 008 /* ICON_DID */, 100675924)
     , (27118, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27118, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27118, 005 /* ENCUMB_VAL_INT */, 25)
     , (27118, 008 /* MASS_INT */, 5)
     , (27118, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27118, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27118, 019 /* VALUE_INT */, 0)
     , (27118, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27118, 037 /* RESIST_ITEM_APPRAISAL_INT */, 50)
     , (27118, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27118, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27118, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27118, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27118, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27118, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

