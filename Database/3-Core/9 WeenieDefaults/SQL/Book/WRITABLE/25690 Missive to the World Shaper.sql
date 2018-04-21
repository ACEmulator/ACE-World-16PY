/* Weenie - Missive to the World Shaper (25690) */
DELETE FROM weenie WHERE class_Id = 25690;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25690, 'notedeepplaces1translated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25690, 001 /* NAME_STRING */, 'Missive to the World Shaper')
     , (25690, 015 /* SHORT_DESC_STRING */, 'A neatly written note.')
     , (25690, 016 /* LONG_DESC_STRING */, 'A neatly written note.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25690, 001 /* SETUP_DID */, 33554773)
     , (25690, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25690, 008 /* ICON_DID */, 100668176)
     , (25690, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25690, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25690, 005 /* ENCUMB_VAL_INT */, 90)
     , (25690, 008 /* MASS_INT */, 5)
     , (25690, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25690, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25690, 019 /* VALUE_INT */, 25)
     , (25690, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25690, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25690, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25690, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25690, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25690, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25690, 0, 4294967295, 'Translated by Kuyiza bint Zayi', 'prewritten', False, 'World Shaper, 
We call upon you to seal the deep places of this world. The dark spawn unleashed by the last child of the Yalain, fueled by hatred and memory as long as our own, have established a host of tunnels beneath the world. They have joined the dark spawn that remain upon Killiakta and will raze her if the outlanders fail to drive the brood mind away.The outlanders have been gifted with a means to weaken the dark spawn, it was His will. He begs that you leave your work and take up this charge.
Amauxi
');

