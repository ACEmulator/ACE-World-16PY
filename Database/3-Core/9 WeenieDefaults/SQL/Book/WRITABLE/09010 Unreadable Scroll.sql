/* Weenie - Unreadable Scroll (9010) */
DELETE FROM weenie WHERE class_Id = 9010;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9010, 'scrollaerlintherecall', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9010, 001 /* NAME_STRING */, 'Unreadable Scroll')
     , (9010, 016 /* LONG_DESC_STRING */, 'A magical scroll, covered with runes of the Dericost language. You cannot read the formula, and must bring it to Kuyiza bint Zayi in Zaikhal for translation.')
     , (9010, 033 /* QUEST_STRING */, 'aercyno');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9010, 001 /* SETUP_DID */, 33554826)
     , (9010, 008 /* ICON_DID */, 100669876)
     , (9010, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9010, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9010, 005 /* ENCUMB_VAL_INT */, 50)
     , (9010, 008 /* MASS_INT */, 50)
     , (9010, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9010, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9010, 019 /* VALUE_INT */, 10)
     , (9010, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9010, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9010, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9010, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9010, 022 /* INSCRIBABLE_BOOL */, True)
     , (9010, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9010, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9010, 0, 4294967295, '-', 'prewritten', False, '[ You cannot read this. You should bring it to the translator Kuyiza bint Zayi in Zaikhal. ]
');

