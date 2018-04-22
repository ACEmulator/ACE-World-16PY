/* Weenie - Nevius Passage Directions (5536) */
DELETE FROM weenie WHERE class_Id = 5536;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5536, 'directionsneviuspassage', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5536, 001 /* NAME_STRING */, 'Nevius Passage Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5536, 001 /* SETUP_DID */, 33554773)
     , (5536, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5536, 008 /* ICON_DID */, 100668176)
     , (5536, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5536, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5536, 005 /* ENCUMB_VAL_INT */, 25)
     , (5536, 008 /* MASS_INT */, 5)
     , (5536, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5536, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5536, 019 /* VALUE_INT */, 10)
     , (5536, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5536, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5536, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5536, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5536, 0, 4294967295, 'Mausin ibn Hi', 'prewritten', False, '
Northwest of town lies the remains of Nevius Passage, an ancient magical constuct whose origin and purpose are unknown.  Many explorers have tried to negoiate the twisting series of tunnels only to be forced back by the swarms of reedsharks that infest the once beautiful temple.  To find the entrance, proceed northwest (more west than north) until you reach a valley where vegetation thrives.  Here, surrounded by ruins, lies the portal to this dungeon.

');

