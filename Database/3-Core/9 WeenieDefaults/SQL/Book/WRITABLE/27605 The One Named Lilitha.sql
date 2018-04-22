/* Weenie - The One Named Lilitha (27605) */
DELETE FROM weenie WHERE class_Id = 27605;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27605, 'rumorahurenga10', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27605, 001 /* NAME_STRING */, 'The One Named Lilitha');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27605, 001 /* SETUP_DID */, 33554773)
     , (27605, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27605, 008 /* ICON_DID */, 100675748)
     , (27605, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27605, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27605, 005 /* ENCUMB_VAL_INT */, 5)
     , (27605, 008 /* MASS_INT */, 5)
     , (27605, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27605, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27605, 019 /* VALUE_INT */, 5)
     , (27605, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27605, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27605, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27605, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27605, 0, 4294967295, 'Hea Dregona', 'prewritten', False, '
The Aun xuta shall not long sully the lands which belong to the Hea xuta. Our glorious tah has set keen-eyed Hea Temenua and his brothers to watch the plateau. They will drive all from our rightful and well-earned holdings! Long ago, it was Temenua who captured the first of your kind that we met. She was given unto the atual arutoa, who said to us then, "Here are the ones we have gifted you in the image of. Behold! We will open Wind and Light to you, that you may go among their holdings. Bring them to us. We wish to understand them, and the one they are protected by.
');

