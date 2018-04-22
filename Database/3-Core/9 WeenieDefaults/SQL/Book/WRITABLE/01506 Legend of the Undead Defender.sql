/* Weenie - Legend of the Undead Defender (1506) */
DELETE FROM weenie WHERE class_Id = 1506;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1506, 'directionsdefender', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1506, 001 /* NAME_STRING */, 'Legend of the Undead Defender');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1506, 001 /* SETUP_DID */, 33554773)
     , (1506, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1506, 008 /* ICON_DID */, 100668176)
     , (1506, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1506, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1506, 005 /* ENCUMB_VAL_INT */, 25)
     , (1506, 008 /* MASS_INT */, 5)
     , (1506, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1506, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1506, 019 /* VALUE_INT */, 10)
     , (1506, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1506, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1506, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1506, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1506, 0, 4294967295, 'Legend of the Undead Defender', 'prewritten', False, '
Some people say that undead monsters are the result of resurrection magic gone horribly wrong.  In any case, there''s a legend of an unknown, unnamed person who died protecting his friends during a trip into what was once called the Syliph Dungeon.  Now, they say, only that person''s corpse defends the bodies of his friends, mindlessly fighting all those who come!  The dungeon must surely be very unpleasant.  Legend has it the name was changed to "Sylsfear" or something like that. Supposedly it''s somewhere near Mount Alphus.

');

