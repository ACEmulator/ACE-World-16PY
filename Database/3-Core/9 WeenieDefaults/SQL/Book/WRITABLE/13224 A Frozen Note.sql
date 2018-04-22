/* Weenie - A Frozen Note (13224) */
DELETE FROM weenie WHERE class_Id = 13224;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13224, 'notesnowman', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13224, 001 /* NAME_STRING */, 'A Frozen Note')
     , (13224, 015 /* SHORT_DESC_STRING */, 'A frozen piece of parchment with some instuctions on it.')
     , (13224, 016 /* LONG_DESC_STRING */, 'A frozen piece of parchment with instructions on how to build a snowman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13224, 001 /* SETUP_DID */, 33554773)
     , (13224, 003 /* SOUND_TABLE_DID */, 536870932)
     , (13224, 008 /* ICON_DID */, 100672432)
     , (13224, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13224, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (13224, 005 /* ENCUMB_VAL_INT */, 25)
     , (13224, 008 /* MASS_INT */, 5)
     , (13224, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13224, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (13224, 019 /* VALUE_INT */, 10)
     , (13224, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13224, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13224, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (13224, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (13224, 0, 4294967295, 'The Jolly Snowman', 'prewritten', False, 'Sculpting a Snowman
   You too can create a snow sculpture and you don''t need any fancy skills to do it. All you need are the ingredients and a good place to show off your sculpture.
   Collect the following: 1 Magic Iceball, 2 Poofy Snowballs, a Strange Stick and a Carrot.
   Smoosh the Magic Iceball onto a Poofy Snowball to get a snowman torso which you combine with the other Poofy Snowball to get a basic snowman body. Add your Strange Stick for arms and then your Carrot for the nose and you should have a handsome Snowman to show your friends.
');

