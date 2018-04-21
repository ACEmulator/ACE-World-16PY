/* Weenie - Morgluuk's Orders (27119) */
DELETE FROM weenie WHERE class_Id = 27119;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27119, 'ordersmorgluuk', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27119, 001 /* NAME_STRING */, 'Morgluuk''s Orders')
     , (27119, 015 /* SHORT_DESC_STRING */, 'A neatly written note.')
     , (27119, 016 /* LONG_DESC_STRING */, 'A neatly written note.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27119, 001 /* SETUP_DID */, 33554773)
     , (27119, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27119, 008 /* ICON_DID */, 100668176)
     , (27119, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27119, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27119, 005 /* ENCUMB_VAL_INT */, 90)
     , (27119, 008 /* MASS_INT */, 5)
     , (27119, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27119, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27119, 019 /* VALUE_INT */, 25)
     , (27119, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27119, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27119, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27119, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27119, 0, 4294967295, 'Translated by Aun Laokhe', 'prewritten', False, 'Our clutch finds itself in a unique situation. We are the first to know that the Gods of the Fiazhat have returned. Now, brothers, is our time to stand as prove our prowess as the true leaders of the Burun. Damned be the Kukuur! As one we shall pour through the tunnels of lightning and dark and scourge the world of the Fiazhat''s false Gods! Go forth, cut a swathe of death where you tread. May The Sleeping One watch over you.
');

