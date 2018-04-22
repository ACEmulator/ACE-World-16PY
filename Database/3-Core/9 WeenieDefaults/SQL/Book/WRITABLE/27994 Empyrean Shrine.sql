/* Weenie - Empyrean Shrine (27994) */
DELETE FROM weenie WHERE class_Id = 27994;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27994, 'rumorempyreanshrine', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27994, 001 /* NAME_STRING */, 'Empyrean Shrine');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27994, 001 /* SETUP_DID */, 33554773)
     , (27994, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27994, 008 /* ICON_DID */, 100675747)
     , (27994, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27994, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27994, 005 /* ENCUMB_VAL_INT */, 25)
     , (27994, 008 /* MASS_INT */, 5)
     , (27994, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27994, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27994, 019 /* VALUE_INT */, 10)
     , (27994, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27994, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27994, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27994, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27994, 0, 4294967295, 'Sheriff of Lin', 'prewritten', False, '
We''ve had some reports of a disturbance NW of Baishi, somewhere in the area of 50S 66E. Seems some undead have made an old Empyrean Shrine their new home. One woman claims to have seen them performing dark rituals and blood sacrifices. I don''t know about all of that, but I sure don''t need any shrine swiping undead causing trouble for my townsfolk. I hear you adventurer types like taking on these kinds of problems. I also hear that the undead in question may have some nice treasure from all the people they''ve been killing.
');

