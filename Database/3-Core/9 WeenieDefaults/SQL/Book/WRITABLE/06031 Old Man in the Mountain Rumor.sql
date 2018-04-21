/* Weenie - Old Man in the Mountain Rumor (6031) */
DELETE FROM weenie WHERE class_Id = 6031;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6031, 'rumoroldmanofmountain', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6031, 001 /* NAME_STRING */, 'Old Man in the Mountain Rumor')
     , (6031, 015 /* SHORT_DESC_STRING */, 'A rumor pertaining to the mysterious Old Man of the Mountain.')
     , (6031, 016 /* LONG_DESC_STRING */, 'A rumor pertaining to the mysterious Old Man of the Mountain.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6031, 001 /* SETUP_DID */, 33554773)
     , (6031, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6031, 008 /* ICON_DID */, 100668176)
     , (6031, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6031, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (6031, 005 /* ENCUMB_VAL_INT */, 25)
     , (6031, 008 /* MASS_INT */, 5)
     , (6031, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6031, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (6031, 019 /* VALUE_INT */, 5)
     , (6031, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6031, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6031, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6031, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6031, 0, 4294967295, 'Unkown', 'prewritten', False, 'Recent arrivals from Ispar speak of the lost master of a guild of assassins, who fled to Dereth after a great disgrace. He is rumored to have taken up residence in the Direlands and may even be treating with the mysterious shadow creatures who lurk in the darkest lairs. He speaks to no one, however, without the recommendation of his daughter. His daughter is said to recruit followers through her contacts among the ivory crafters.
');

