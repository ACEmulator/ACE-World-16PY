/* Weenie - Yanshi Tunnel Directions (1401) */
DELETE FROM weenie WHERE class_Id = 1401;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1401, 'directionsyanshitunnel', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1401, 001 /* NAME_STRING */, 'Yanshi Tunnel Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1401, 001 /* SETUP_DID */, 33554773)
     , (1401, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1401, 008 /* ICON_DID */, 100668176)
     , (1401, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1401, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1401, 005 /* ENCUMB_VAL_INT */, 25)
     , (1401, 008 /* MASS_INT */, 5)
     , (1401, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1401, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1401, 019 /* VALUE_INT */, 5)
     , (1401, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1401, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1401, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1401, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1401, 0, 4294967295, 'Yanshi Tunnel Directions', 'prewritten', False, '
Northwest of the center of the old, ruined town of Yanshi, almost within sight, is a dungeon we call the Yanshi Tunnel. A group of people once sought to live in it years ago. Alas, the monsters seemed to want it more, and the people who didn''t flee are now long dead. These days you won''t find much there but nasty creatures, but perhaps you''re looking for that sort of thing.  Oh, and you might find a plain but mysterious key down there -- a woman named Iquba, visiting from Qalaba''r, claims to have found such a thing. It didn''t work on any of the doors in the dungeon, but surely it must have a use somewhere in this world!
');

