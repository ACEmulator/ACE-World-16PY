/* Weenie - A Fiery Stone (6418) */
DELETE FROM weenie WHERE class_Id = 6418;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6418, 'rumoratlanzaik', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6418, 001 /* NAME_STRING */, 'A Fiery Stone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6418, 001 /* SETUP_DID */, 33554773)
     , (6418, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6418, 008 /* ICON_DID */, 100668176)
     , (6418, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6418, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (6418, 005 /* ENCUMB_VAL_INT */, 25)
     , (6418, 008 /* MASS_INT */, 5)
     , (6418, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6418, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (6418, 019 /* VALUE_INT */, 10)
     , (6418, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6418, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6418, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6418, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6418, 0, 4294967295, 'A Fiery Stone', 'prewritten', False, '
Yesterday an adventurer brought me a tale of a strange grotto in the Faranar Hills, about halfway between Uziz and poor Leikotha''s terrible tomb. In this grotto reside several of the elusive Fire Elementals, said to be star-spawned creatures which retreated underground after a great cataclysm. They now seem to guard a strange red stone. None know what this stone may be, as all who have attempted to retrieve have been blistered by the fireballs of the Elementals.
');

