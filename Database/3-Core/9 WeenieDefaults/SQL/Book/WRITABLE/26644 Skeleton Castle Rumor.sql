/* Weenie - Skeleton Castle Rumor (26644) */
DELETE FROM weenie WHERE class_Id = 26644;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26644, 'rumorskeletoncastleshoushi', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26644, 001 /* NAME_STRING */, 'Skeleton Castle Rumor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26644, 001 /* SETUP_DID */, 33554773)
     , (26644, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26644, 008 /* ICON_DID */, 100675748)
     , (26644, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26644, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (26644, 005 /* ENCUMB_VAL_INT */, 5)
     , (26644, 008 /* MASS_INT */, 5)
     , (26644, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26644, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26644, 019 /* VALUE_INT */, 5)
     , (26644, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26644, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26644, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26644, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26644, 0, 4294967295, '', 'prewritten', False, '
Warriors who partol these regions have reported a rise in skeleton activity. An abandoned castle lies near the ocean coast of the plains to the north. Rumor has it that a long dead baron has crawled from his crypt and is building himself an army of the dead there.
');

