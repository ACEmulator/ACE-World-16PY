/* Weenie - Bloodshed Rumor (4170) */
DELETE FROM weenie WHERE class_Id = 4170;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4170, 'directionsoldtalisman', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4170, 001 /* NAME_STRING */, 'Bloodshed Rumor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4170, 001 /* SETUP_DID */, 33554773)
     , (4170, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4170, 008 /* ICON_DID */, 100668176)
     , (4170, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4170, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (4170, 005 /* ENCUMB_VAL_INT */, 25)
     , (4170, 008 /* MASS_INT */, 5)
     , (4170, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4170, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4170, 019 /* VALUE_INT */, 50)
     , (4170, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4170, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4170, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4170, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4170, 0, 4294967295, 'Bloodshed Rumor', 'prewritten', False, '
We have heard it whispered of at least two places where renegades can choose to be able to hurt and kill each other.  Scribes in some other towns know more of one of them.  For the other, you should seek a strange hermit living somewhere between Cragstone and Samsur, a ways further east than 30.0 E, and further north than 10.0 N.  There is also rumored to be a note with more precise directions.  Do not bother pursuing this trail if you are not interested in dueling with others, or if you are not ready for bloodshed.
');

