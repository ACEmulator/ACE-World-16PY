/* Weenie - Letter from Alatar (1428) */
DELETE FROM weenie WHERE class_Id = 1428;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1428, 'tomelostlight', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1428, 001 /* NAME_STRING */, 'Letter from Alatar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1428, 001 /* SETUP_DID */, 33554773)
     , (1428, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1428, 008 /* ICON_DID */, 100668176)
     , (1428, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1428, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1428, 005 /* ENCUMB_VAL_INT */, 25)
     , (1428, 008 /* MASS_INT */, 5)
     , (1428, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1428, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (1428, 019 /* VALUE_INT */, 100)
     , (1428, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1428, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1428, 001 /* STUCK_BOOL */, True)
     , (1428, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1428, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1428, 0, 4294967295, '', 'prewritten', False, 'Letter from Alatar

I leave these notes for future adventurers to find.  I, Alatar Locke, have been here, after many long journeys.  In my studies of this place, I have come to the conclusion that long ago, these halls witnessed a long and sad struggle against darkness; hence, I name this sad and forsaken place The Halls of Lost Light.

(more)
')
     , (1428, 1, 4294967295, '', 'prewritten', False, 'These very halls are where some desperate group tried to hide their most valuable weapon, a particular sword of great properties.  But the group perished, and their corpses became enchanted by evil magic (or so I surmise).  May their souls rest in peace!  In the meantime, should you reach the end of these now-cursed halls, make sure that you are well prepared to meet a terrible challenge!
');

