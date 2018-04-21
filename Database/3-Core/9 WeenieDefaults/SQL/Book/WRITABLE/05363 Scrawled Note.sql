/* Weenie - Scrawled Note (5363) */
DELETE FROM weenie WHERE class_Id = 5363;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5363, 'notedrudgescrawled', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5363, 001 /* NAME_STRING */, 'Scrawled Note')
     , (5363, 016 /* LONG_DESC_STRING */, 'A note in an unknown language, found on a Drudge.')
     , (5363, 033 /* QUEST_STRING */, 'NoteDrudgeScrawledPickup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5363, 001 /* SETUP_DID */, 33554773)
     , (5363, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5363, 008 /* ICON_DID */, 100668176)
     , (5363, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5363, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5363, 005 /* ENCUMB_VAL_INT */, 10)
     , (5363, 008 /* MASS_INT */, 5)
     , (5363, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5363, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5363, 019 /* VALUE_INT */, 0)
     , (5363, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5363, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5363, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5363, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5363, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5363, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5363, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

