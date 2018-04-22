/* Weenie - Altar of Asheron Rumor (5601) */
DELETE FROM weenie WHERE class_Id = 5601;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5601, 'rumornpk', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5601, 001 /* NAME_STRING */, 'Altar of Asheron Rumor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5601, 001 /* SETUP_DID */, 33554773)
     , (5601, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5601, 008 /* ICON_DID */, 100668176)
     , (5601, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5601, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5601, 005 /* ENCUMB_VAL_INT */, 25)
     , (5601, 008 /* MASS_INT */, 5)
     , (5601, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5601, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5601, 019 /* VALUE_INT */, 150)
     , (5601, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5601, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5601, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5601, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5601, 0, 4294967295, 'The Altar of Asheron', 'prewritten', False, 'Rumors have gone abroad of the existence of that which strikes uncertainty and doubt into even the staunchest allies of Asheron himself: the altar that allows even one who has shed another''s blood to once again be encircled by Asheron''s protective magic.  No one would speak of its exact location, other than to suggest it lies in a dungeon found within a few leagues of the southern shores of Lake Blessed; others have whispered that some lonely apple seller sells a key necessary to reach the altar itself.
');

