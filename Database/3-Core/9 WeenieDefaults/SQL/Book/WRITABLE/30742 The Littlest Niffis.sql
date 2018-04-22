/* Weenie - The Littlest Niffis (30742) */
DELETE FROM weenie WHERE class_Id = 30742;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30742, 'rumorlittlestniffis', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30742, 001 /* NAME_STRING */, 'The Littlest Niffis')
     , (30742, 016 /* LONG_DESC_STRING */, 'Directions to a Banderling Camp in the Western Direlands. This quest is designed for level 80+ characters.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30742, 001 /* SETUP_DID */, 33554773)
     , (30742, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30742, 008 /* ICON_DID */, 100675746)
     , (30742, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30742, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30742, 005 /* ENCUMB_VAL_INT */, 5)
     , (30742, 008 /* MASS_INT */, 230)
     , (30742, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30742, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30742, 019 /* VALUE_INT */, 100)
     , (30742, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30742, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30742, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30742, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30742, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30742, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30742, 0, 4294967295, 'Weijin Shou', 'prewritten', False, 'Those damnable Banderlings have finally done it. They have me ashamed to live in this world! For if such horrors can be wrought upon those most graceful and magnificent Niffis here, then I wish to live here no longer!

The Banderlings responsible - and oh, how my heart aches to speak of this - for Reijiri''s disappearance can be found at 5.3S 91.8W. Interrogate them! Slay them! Infiltrate their foul dens of vice and horror! And please oh please, convince my love to return to me!
');

