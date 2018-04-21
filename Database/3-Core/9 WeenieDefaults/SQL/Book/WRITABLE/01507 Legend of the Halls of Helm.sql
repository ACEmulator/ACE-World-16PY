/* Weenie - Legend of the Halls of Helm (1507) */
DELETE FROM weenie WHERE class_Id = 1507;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1507, 'directionshallshelm', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1507, 001 /* NAME_STRING */, 'Legend of the Halls of Helm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1507, 001 /* SETUP_DID */, 33554773)
     , (1507, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1507, 008 /* ICON_DID */, 100668176)
     , (1507, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1507, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1507, 005 /* ENCUMB_VAL_INT */, 25)
     , (1507, 008 /* MASS_INT */, 5)
     , (1507, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1507, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1507, 019 /* VALUE_INT */, 10)
     , (1507, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1507, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1507, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1507, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1507, 0, 4294967295, 'Legend of the Halls of Helm', 'prewritten', False, '
There is a bizarre legend in these parts of an excellent helm and, if you can believe it, a blazing shield of fire!  I''ve heard a long-dead evil lich holds it somewhere in what''s called The Halls of Helm.  You''d better be well-prepared for this one!  To get there, follow the road out of Zaikhal but take the left fork, and look in the area to the north of the road, in the hills.  Watch out for monsters along the way.  Oh, and I heard an overly curious food merchant lost all his goods down in that dungeon.

');

