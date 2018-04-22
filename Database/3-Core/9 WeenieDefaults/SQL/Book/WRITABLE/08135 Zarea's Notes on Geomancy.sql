/* Weenie - Zarea's Notes on Geomancy (8135) */
DELETE FROM weenie WHERE class_Id = 8135;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8135, 'notegeomancy', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8135, 001 /* NAME_STRING */, 'Zarea''s Notes on Geomancy')
     , (8135, 015 /* SHORT_DESC_STRING */, 'A letter from Zarea bint Zia.')
     , (8135, 016 /* LONG_DESC_STRING */, 'A letter from Zarea bint Zia to her fellow sages.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8135, 001 /* SETUP_DID */, 33554773)
     , (8135, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8135, 008 /* ICON_DID */, 100668176)
     , (8135, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8135, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8135, 005 /* ENCUMB_VAL_INT */, 25)
     , (8135, 008 /* MASS_INT */, 5)
     , (8135, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8135, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8135, 019 /* VALUE_INT */, 5)
     , (8135, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8135, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8135, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8135, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8135, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8135, 0, 4294967295, 'Zarea bint Zia', 'prewritten', False, '
To my esteemed colleagues, Aliester the Loquacious and Gondo Kanezo:


Gentlemen, I sense great events are afoot in our land. The ley lines have become unstable, strange energies are accumulating at menhir rings, and several new rock formations have sprung up in the Linvak range, in the north mountains near Mt. Esper, and in the Obsidian Plains. Keep your scouts alert for more geomantic activity.
');

