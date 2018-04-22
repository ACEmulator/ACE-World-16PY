/* Weenie - Suzuhara Baijin's Delivery (30743) */
DELETE FROM weenie WHERE class_Id = 30743;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30743, 'rumorsuzuharabaijin', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30743, 001 /* NAME_STRING */, 'Suzuhara Baijin''s Delivery')
     , (30743, 016 /* LONG_DESC_STRING */, 'A plea for help from Suzuhara Baijin of Stonehold. This quest is designed for level 60+ characters.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30743, 001 /* SETUP_DID */, 33554773)
     , (30743, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30743, 008 /* ICON_DID */, 100675751)
     , (30743, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30743, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30743, 005 /* ENCUMB_VAL_INT */, 5)
     , (30743, 008 /* MASS_INT */, 230)
     , (30743, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30743, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30743, 019 /* VALUE_INT */, 100)
     , (30743, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30743, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30743, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30743, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30743, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30743, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30743, 0, 4294967295, 'Suzuhara Baijin', 'prewritten', False, 'I send this plea to all capable warriors of Dereth. My ailing brother requires a certain package from me, but I lost that package in the Pit. It seems the creatures there are much tougher than I remember.

Please visit me in Stonehold and I will give you more details.
');

