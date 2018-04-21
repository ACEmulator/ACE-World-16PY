/* Weenie - The Dead Cave (27998) */
DELETE FROM weenie WHERE class_Id = 27998;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27998, 'rumorzombiecave', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27998, 001 /* NAME_STRING */, 'The Dead Cave');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27998, 001 /* SETUP_DID */, 33554773)
     , (27998, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27998, 008 /* ICON_DID */, 100675747)
     , (27998, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27998, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27998, 005 /* ENCUMB_VAL_INT */, 25)
     , (27998, 008 /* MASS_INT */, 5)
     , (27998, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27998, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27998, 019 /* VALUE_INT */, 10)
     , (27998, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27998, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27998, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27998, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27998, 0, 4294967295, 'The Dead Cave', 'prewritten', False, 'Think all the danger and excitement is miles away from town?  Think again!  If you still have some doubts, take the southeast road out of Lin.  When you reach the small farmhouse and lifestone just beyond town, you will need to take to the wilderness -- head southwest away from the road.  At this point, any living adventurer will begin to smell the foul stench of death drifting from the mouth of a nearby cave.  We call this the Dead Cave, and for good reason -- don''t say nobody warned you!
');

