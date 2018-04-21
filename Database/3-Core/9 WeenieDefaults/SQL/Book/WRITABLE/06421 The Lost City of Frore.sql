/* Weenie - The Lost City of Frore (6421) */
DELETE FROM weenie WHERE class_Id = 6421;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6421, 'rumorfrorestone', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6421, 001 /* NAME_STRING */, 'The Lost City of Frore');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6421, 001 /* SETUP_DID */, 33554773)
     , (6421, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6421, 008 /* ICON_DID */, 100668176)
     , (6421, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6421, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (6421, 005 /* ENCUMB_VAL_INT */, 25)
     , (6421, 008 /* MASS_INT */, 5)
     , (6421, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6421, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (6421, 019 /* VALUE_INT */, 3)
     , (6421, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6421, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6421, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6421, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6421, 0, 4294967295, 'The Lost City of Frore', 'prewritten', False, '
The Lost City of Frore was discovered by the party of Sir Joffre Tremblant, late of Arwic. It became their tomb; the undead Gelidites and the frigid temperatures within slew them to a man. For a time, Sir Tremblant was ensorcelled and changed to a shambling, muttering corpse. Bold adventurers followed in his footsteps, and freed his captive soul. If you seek to as well, search the heights east of the Bandit Castle for a Standing Stone monolith. Be warned; you must be a powerful adventurer to enter the City!
');

