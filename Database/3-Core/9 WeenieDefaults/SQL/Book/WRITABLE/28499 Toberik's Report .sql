/* Weenie - Toberik's Report  (28499) */
DELETE FROM weenie WHERE class_Id = 28499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28499, 'reportlugianspy', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28499, 001 /* NAME_STRING */, 'Toberik''s Report ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28499, 001 /* SETUP_DID */, 33554776)
     , (28499, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28499, 008 /* ICON_DID */, 100668176)
     , (28499, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28499, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28499, 005 /* ENCUMB_VAL_INT */, 25)
     , (28499, 008 /* MASS_INT */, 5)
     , (28499, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28499, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28499, 019 /* VALUE_INT */, 10)
     , (28499, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28499, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28499, 022 /* INSCRIBABLE_BOOL */, False)
     , (28499, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28499, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28499, 0, 4294967295, 'Toberik', 'prewritten', False, 'Letter of Request

Captain,
I''ve recently come into the following information. The Renegades are beginning to rethink their decision to ally with the Burun. As days pass, the Burun are becoming increasingly intolerant of the Lugian and Tumerok way of operation. The Burun are more aggressive and driven by the brother known as Morgluuk.

')
     , (28499, 1, 4294967295, 'Toberik', 'prewritten', False, 'Morgluuk has recently taken up residence in the Direlands, supporting the newly arrived Guruk. The heavy handed and brutish beasts that found their way through the portals in the temple found in the Direlands. These new beasts are currently tearing a swath through the Mosswarts and Moarsmen that make the Direlands swamp their home. Morgluuk is rumored to have left his charges there recently to return to the fortress that the Burun have been constructing, with the aid of the Renegade foreces, in the Blackmire Swamp.
')
     , (28499, 2, 4294967295, 'Toberik', 'prewritten', False, 'I have been given a task to entertain Torgluuk, the calmer of the two Burun leaders, while he visits the fortress here. I will ensure that Torgluuk is kept busy long enough to allow you to send a small force to eliminate the more aggressive brother. Torgluuk is due to arrive at any time, please exercise caution and haste in implementing your plan.
Toberik
');

