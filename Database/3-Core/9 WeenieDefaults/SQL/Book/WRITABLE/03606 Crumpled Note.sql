/* Weenie - Crumpled Note (3606) */
DELETE FROM weenie WHERE class_Id = 3606;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3606, 'lostlighthinth', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3606, 001 /* NAME_STRING */, 'Crumpled Note');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3606, 001 /* SETUP_DID */, 33554773)
     , (3606, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3606, 008 /* ICON_DID */, 100668176)
     , (3606, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3606, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3606, 005 /* ENCUMB_VAL_INT */, 25)
     , (3606, 008 /* MASS_INT */, 5)
     , (3606, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3606, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3606, 019 /* VALUE_INT */, 5)
     , (3606, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3606, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3606, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (3606, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (3606, 0, 4294967295, 'Tibri the Cavedweller, to Iquba al-Julmud', 'prewritten', False, '
As long as I am writing you, I will answer your question about the distant Carved Cave. 

Start at Zaikhal, the proud capitol of the Gharu nation, and journey south for some distance. You will come to a great range of hills -- I can scarce call it mountains, though some flatlanders might. Here, in a low-roofed crevice, you will find the entrance to the Cave. Remember that you must have the other six keys before you venture through!

If you need more explicit directions, send a message to me and I will try to be more clear.
');

