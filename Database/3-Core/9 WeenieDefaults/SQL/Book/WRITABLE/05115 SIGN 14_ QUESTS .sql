/* Weenie - SIGN 14: QUESTS  (5115) */
DELETE FROM weenie WHERE class_Id = 5115;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5115, 'trainquestsign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5115, 001 /* NAME_STRING */, 'SIGN 14: QUESTS ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5115, 001 /* SETUP_DID */, 33556014)
     , (5115, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5115, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5115, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5115, 008 /* MASS_INT */, 1800)
     , (5115, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5115, 019 /* VALUE_INT */, 125)
     , (5115, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5115, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5115, 001 /* STUCK_BOOL */, True)
     , (5115, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5115, 013 /* ETHEREAL_BOOL */, False)
     , (5115, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5115, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5115, 0, 4294967295, 'SIGN 14: QUESTS ', 'prewritten', False, '
The person ahead is waiting for you to complete a QUEST. Quests are specific tasks that, when completed, will give you special rewards. 

Walk up to the Training Master, and then DOUBLE-CLICK him or her to find out what you need to do.
');

