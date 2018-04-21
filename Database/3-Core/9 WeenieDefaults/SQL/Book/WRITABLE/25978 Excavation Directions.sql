/* Weenie - Excavation Directions (25978) */
DELETE FROM weenie WHERE class_Id = 25978;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25978, 'notedecrepittower', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25978, 001 /* NAME_STRING */, 'Excavation Directions')
     , (25978, 015 /* SHORT_DESC_STRING */, 'Directions given to the group of Zharalim Explorers searching for the newly discovered bulwark north west of Zaikhal.')
     , (25978, 016 /* LONG_DESC_STRING */, 'Directions given to the group of Zharalim Explorers searching for the newly discovered bulwark north west of Zaikhal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25978, 001 /* SETUP_DID */, 33554773)
     , (25978, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25978, 008 /* ICON_DID */, 100668176)
     , (25978, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25978, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25978, 005 /* ENCUMB_VAL_INT */, 10)
     , (25978, 008 /* MASS_INT */, 5)
     , (25978, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25978, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25978, 019 /* VALUE_INT */, 0)
     , (25978, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25978, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25978, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25978, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25978, 0, 4294967295, 'Jahail Ibn Haibel', 'prewritten', False, 'Our spies within the Order of the Raven Hand have noted an interest in a recently discovered tower north west of the city of Zaikhal. 

Therefore, the Shagar Zharala requests that a team of our best scholars be dispatched to this tower to learn its secrets before the Raven Hand does. 

Ufet in Zaikhal has offered to hold whatever belongings you may not need in the forests while on your expedition. After replenishing
')
     , (25978, 1, 4294967295, 'Jahail Ibn Haibel', 'prewritten', False, 'your supplies, leave the city and travel north-by-northwest. 

Aim to travel through the area where a small outpost once lay. It was destroyed by the Gotrok, but they are of little concern and not worth our time. 

From there, proceed on to the hills and travel west. There is a bulwark nearby that may be able to provide lodging for a bit, and there is a portal back to Zaikhal there should you need it.
')
     , (25978, 2, 4294967295, 'Jahail Ibn Haibel', 'prewritten', False, 'Continuing further west, past the banderling encampment, you should be able to see the tower atop an inaccessible hill. 

You will need to employ some ingenuity to get access to the tower but you will no doubt have little trouble.

Report your findings within the tower as soon as you are able.
');

