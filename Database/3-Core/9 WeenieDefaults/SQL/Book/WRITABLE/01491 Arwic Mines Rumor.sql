/* Weenie - Arwic Mines Rumor (1491) */
DELETE FROM weenie WHERE class_Id = 1491;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1491, 'rumorarwicmines', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1491, 001 /* NAME_STRING */, 'Arwic Mines Rumor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1491, 001 /* SETUP_DID */, 33554773)
     , (1491, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1491, 008 /* ICON_DID */, 100668176)
     , (1491, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1491, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1491, 005 /* ENCUMB_VAL_INT */, 25)
     , (1491, 008 /* MASS_INT */, 5)
     , (1491, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1491, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1491, 019 /* VALUE_INT */, 10)
     , (1491, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1491, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1491, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1491, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1491, 0, 4294967295, 'Arwic Mines Rumor', 'prewritten', False, '
A traveler recently mentioned that he''d been exploring Arwic Mines, in Arwic.  Behind a locked door that he had to pick open, he found a secret group of banderlings.  He was lucky that he had a band of stalwart and experienced companions!  But one of the banderlings, he said, had some fiery weapons.  Might be worth looking into.  Newcomers had best look elsewhere before trying this.  Oh - and they say never, ever to go into the deepest, hidden areas!

');

