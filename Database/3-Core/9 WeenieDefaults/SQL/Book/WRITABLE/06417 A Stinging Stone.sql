/* Weenie - A Stinging Stone (6417) */
DELETE FROM weenie WHERE class_Id = 6417;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6417, 'rumoratlanheb', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6417, 001 /* NAME_STRING */, 'A Stinging Stone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6417, 001 /* SETUP_DID */, 33554773)
     , (6417, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6417, 008 /* ICON_DID */, 100668176)
     , (6417, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6417, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (6417, 005 /* ENCUMB_VAL_INT */, 25)
     , (6417, 008 /* MASS_INT */, 5)
     , (6417, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6417, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (6417, 019 /* VALUE_INT */, 10)
     , (6417, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6417, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6417, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6417, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6417, 0, 4294967295, 'A Stinging Stone', 'prewritten', False, '
A most unusual tale has been told to me several times this week. It seems that a lone swordsman, hunting mosswarts in the Blackmire west of Sawato, came across a huge ruined keep inhabited by Sclavus. Nearby, to the northeast, an unusual granite cave thrust up from the ground. In this cave he found a green stone of unusual quality. It is said that a  mage of some ability examined the stone, and determined it to have several enchantments upon it. What these were, and how to activate them, he could not discern.
');

