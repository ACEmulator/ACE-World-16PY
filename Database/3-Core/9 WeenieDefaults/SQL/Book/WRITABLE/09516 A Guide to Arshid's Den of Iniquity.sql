/* Weenie - A Guide to Arshid's Den of Iniquity (9516) */
DELETE FROM weenie WHERE class_Id = 9516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9516, 'notegamblergha', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9516, 001 /* NAME_STRING */, 'A Guide to Arshid''s Den of Iniquity')
     , (9516, 016 /* LONG_DESC_STRING */, 'A book of rules from Arshid''s Den of Iniquity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9516, 001 /* SETUP_DID */, 33554773)
     , (9516, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9516, 008 /* ICON_DID */, 100668176)
     , (9516, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9516, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9516, 005 /* ENCUMB_VAL_INT */, 25)
     , (9516, 008 /* MASS_INT */, 5)
     , (9516, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9516, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9516, 019 /* VALUE_INT */, 10)
     , (9516, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9516, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9516, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9516, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9516, 0, 4294967295, 'Arshid al-Qiyid', 'prewritten', False, 'Arshid al-Qiyid bids you feel welcome in his house of chance.  If you wish to risk your pyreals for a chance at fabulous and unique prizes, simply purchase a gambling token from Ashadi bint Samaq, the bartender and cashier.  Bring your tokens to one of the house Gamesmasters, and trust in the Mistress of Fate to bless you with fabulous prizes.  Those especially blessed may receive a Pack Monster.  Any Pack Monster may be used as tokens in a high-stakes game of chance with Arshid himself.
');

