/* Weenie - Talisman Dungeon Sign (491) */
DELETE FROM weenie WHERE class_Id = 491;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (491, 'sign-talismandungeonriddle', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (491, 001 /* NAME_STRING */, 'Talisman Dungeon Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (491, 001 /* SETUP_DID */, 33555088)
     , (491, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (491, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (491, 005 /* ENCUMB_VAL_INT */, 9000)
     , (491, 008 /* MASS_INT */, 1800)
     , (491, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (491, 019 /* VALUE_INT */, 125)
     , (491, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (491, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (491, 001 /* STUCK_BOOL */, True)
     , (491, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (491, 013 /* ETHEREAL_BOOL */, False)
     , (491, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (491, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (491, 0, 4294967295, ' ', 'prewritten', False, ' 

From the old and the new,
     Follow moss on thy roaming:
To the cleft ''twixt the fangs,
     And on toward gloaming
Along the great serpent''s trail,
     Onto nethermost green,
Then, on to the gateway
     To sepulchers unseen.
');

