/* Weenie - A Crabbed Note (5642) */
DELETE FROM weenie WHERE class_Id = 5642;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5642, 'letterharlune', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5642, 001 /* NAME_STRING */, 'A Crabbed Note')
     , (5642, 015 /* SHORT_DESC_STRING */, 'A note for Celcynd from Harlune the Misanthrope.')
     , (5642, 016 /* LONG_DESC_STRING */, 'A note for Celcynd in Rithwic from Harlune the Misanthrope in the Mite Maze.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5642, 001 /* SETUP_DID */, 33554773)
     , (5642, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5642, 008 /* ICON_DID */, 100668176)
     , (5642, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5642, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5642, 005 /* ENCUMB_VAL_INT */, 25)
     , (5642, 008 /* MASS_INT */, 5)
     , (5642, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5642, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5642, 019 /* VALUE_INT */, 0)
     , (5642, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5642, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5642, 022 /* INSCRIBABLE_BOOL */, False)
     , (5642, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5642, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5642, 0, 4294967295, 'Harlune', 'prewritten', False, '
Celcynd, I loaned you one of my histories of Aluvia several years ago.  If you hadn''t turned into a drunken moron, perhaps you''d remember.  When I hear the people of Holtburg praising you for saving their children all those years ago, the thought of your current condition sickens me.  If I could trouble you to pull your head out of the wine, and possibly forgive yourself for what happened with the second portal, give my book to this adventurer, who''s pledged to bring it back to me.
');

