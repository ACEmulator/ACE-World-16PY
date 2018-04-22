/* Weenie - Translated Singular Obsidian Note (12279) */
DELETE FROM weenie WHERE class_Id = 12279;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12279, 'notesingularobsidiantranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12279, 001 /* NAME_STRING */, 'Translated Singular Obsidian Note')
     , (12279, 014 /* USE_STRING */, 'Use this item to read it.')
     , (12279, 015 /* SHORT_DESC_STRING */, 'A note translated by Diyas al-Yat of Zaikhal.')
     , (12279, 016 /* LONG_DESC_STRING */, 'A note translated by Diyas al-Yat of Zaikhal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12279, 001 /* SETUP_DID */, 33554773)
     , (12279, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12279, 008 /* ICON_DID */, 100668176)
     , (12279, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12279, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (12279, 005 /* ENCUMB_VAL_INT */, 10)
     , (12279, 008 /* MASS_INT */, 5)
     , (12279, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12279, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (12279, 019 /* VALUE_INT */, 10)
     , (12279, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12279, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12279, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12279, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12279, 0, 4294967295, '', 'prewritten', False, 'Colleague,

A disaster has come to pass.  The fool Ecorto has broken from our unity, has defected to the humans and tells them of our plans and our installations around the island.  Be prepared for the humans to do their worst.  They are barbaric and crude and worthy only of destruction, but they are maddeningly persistent and clever.  Should our inferiors fail us, it remains to you to make sure that your own reserves of material remain inviolate.

-- Speaker of the New Directive
');

