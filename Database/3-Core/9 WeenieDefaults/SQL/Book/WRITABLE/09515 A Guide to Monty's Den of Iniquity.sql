/* Weenie - A Guide to Monty's Den of Iniquity (9515) */
DELETE FROM weenie WHERE class_Id = 9515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9515, 'notegambleralu', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9515, 001 /* NAME_STRING */, 'A Guide to Monty''s Den of Iniquity')
     , (9515, 016 /* LONG_DESC_STRING */, 'A book of rules from Monty''s Den of Iniquity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9515, 001 /* SETUP_DID */, 33554773)
     , (9515, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9515, 008 /* ICON_DID */, 100668176)
     , (9515, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9515, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9515, 005 /* ENCUMB_VAL_INT */, 25)
     , (9515, 008 /* MASS_INT */, 5)
     , (9515, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9515, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9515, 019 /* VALUE_INT */, 10)
     , (9515, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9515, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9515, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9515, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9515, 0, 4294967295, 'Monty the Munificent', 'prewritten', False, 'Welcome, traveler, to Monty''s Den of Iniquity! If you feel like trying your luck with our games, simply purchase a gambling token from Boddry, our friendly cashier and bartender.  Bring tokens to our Gamesmasters and see what you win!  If you feel very lucky and wish to gamble your Pack Monster, you can trade one of those in to Monty himself for the chance at an especially rich prize!
');

