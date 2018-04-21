/* Weenie - The Tremblant Party (5885) */
DELETE FROM weenie WHERE class_Id = 5885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5885, 'rumortremblant2', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5885, 001 /* NAME_STRING */, 'The Tremblant Party');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5885, 001 /* SETUP_DID */, 33554773)
     , (5885, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5885, 008 /* ICON_DID */, 100668176)
     , (5885, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5885, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5885, 005 /* ENCUMB_VAL_INT */, 25)
     , (5885, 008 /* MASS_INT */, 5)
     , (5885, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5885, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5885, 019 /* VALUE_INT */, 10)
     , (5885, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5885, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5885, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5885, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5885, 0, 4294967295, 'Sho Rumor', 'prewritten', False, '
Folly. I am certain that is the only reason we have not seen Sir Tremblant''s party return. Mark my words, they''re holed up in a dungeon or hut somewhere, marking time until the snows melt. Such is the fate of adventurers who venture forth unprepared. I have heard of their party''s departure. They were so assured of their own quick success, they carried with them only two weeks'' provisions! What is that against this miserable cold? If they don''t appear at the Arwic lifestone, we will doubtless see them once the weather clears.
');

