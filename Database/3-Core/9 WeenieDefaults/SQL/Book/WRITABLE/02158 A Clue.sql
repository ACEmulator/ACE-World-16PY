/* Weenie - A Clue (2158) */
DELETE FROM weenie WHERE class_Id = 2158;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2158, 'cluealatara', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158, 001 /* NAME_STRING */, 'A Clue');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158, 001 /* SETUP_DID */, 33554773)
     , (2158, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2158, 008 /* ICON_DID */, 100668176)
     , (2158, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2158, 005 /* ENCUMB_VAL_INT */, 25)
     , (2158, 008 /* MASS_INT */, 5)
     , (2158, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2158, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2158, 019 /* VALUE_INT */, 3)
     , (2158, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2158, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2158, 0, 4294967295, '', 'prewritten', False, 'A Clue

I happened to greatly enjoy a certain adventure involving a certain number of keys.  Even as well-traveled and world-weary as I deem myself to be, I found myself enjoying the search for the keys and the resulting reward (alas, but I prefer axes to swords).  Thus, I wish to make it known that I, Alatar, have set up my own enjoyable little adventure for those of such inclination.  Surely some will say that I am only looking for ways to fritter away valuable time that could be used for the expansion of civilization (etc.), but they do not understand the explorer''s heart the way I, Alatar Locke, do.  So, seek ye the long-abandoned area of <X, Y>!"

');

