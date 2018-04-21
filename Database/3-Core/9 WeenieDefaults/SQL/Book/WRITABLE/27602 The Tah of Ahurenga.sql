/* Weenie - The Tah of Ahurenga (27602) */
DELETE FROM weenie WHERE class_Id = 27602;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27602, 'rumorahurenga7', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27602, 001 /* NAME_STRING */, 'The Tah of Ahurenga');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27602, 001 /* SETUP_DID */, 33554773)
     , (27602, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27602, 008 /* ICON_DID */, 100675748)
     , (27602, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27602, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27602, 005 /* ENCUMB_VAL_INT */, 5)
     , (27602, 008 /* MASS_INT */, 5)
     , (27602, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27602, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27602, 019 /* VALUE_INT */, 5)
     , (27602, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27602, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27602, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27602, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27602, 0, 4294967295, 'Hea Dregona', 'prewritten', False, '
Many years ago, when Hea and Aun lived together in Timaru, the atual arutoa greeted our glorious tah. The Aun were cruel and cold to him, though they will tell you otherwise. An orphan, they cared for him not. Starving, they fed him not. To Hea Arantah alone, chosen of the atual arutoa, were offered powers of great wrath, with which he led the outcast and scorned children of Timaru into the wild.  Forty passages of the moons later, he led them back to take the Hea xuta for their own. Hea Huantah had his feet set upon the road, forevermore to be known as Tonk Huanpuh. Now the proud are cast
')
     , (27602, 1, 4294967295, 'Hea Dregona', 'prewritten', False, '
cast down, and gnash their teeth at their own selfishness and cruelty. Hea Arantah is blessed among us. Blessed...
');

