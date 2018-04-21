/* Weenie - The Withering (30762) */
DELETE FROM weenie WHERE class_Id = 30762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30762, 'notebookwitheredatoll', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30762, 001 /* NAME_STRING */, 'The Withering');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30762, 001 /* SETUP_DID */, 33554771)
     , (30762, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30762, 008 /* ICON_DID */, 100668117)
     , (30762, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30762, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30762, 005 /* ENCUMB_VAL_INT */, 100)
     , (30762, 008 /* MASS_INT */, 230)
     , (30762, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30762, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30762, 019 /* VALUE_INT */, 100)
     , (30762, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30762, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30762, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30762, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30762, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30762, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30762, 0, 4294967295, 'Tua Rulutonga', 'prewritten', False, 'The flames of the damned shall wither the flesh and brittle the bones. The stench of the dead shall desecrate the soul. The magics of this world shall not apply to you, my brothers. You shall no longer lose your strength, your will, your endurance. You shall no longer fall prey to those pusillanimous fiends who fear the true glory of combat. Claim your destiny, brothers. Cast off the shackles of flesh and join me in the Withering.
');

