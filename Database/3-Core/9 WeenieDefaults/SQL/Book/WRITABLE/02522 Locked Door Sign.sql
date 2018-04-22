/* Weenie - Locked Door Sign (2522) */
DELETE FROM weenie WHERE class_Id = 2522;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2522, 'lockeddoorsign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2522, 001 /* NAME_STRING */, 'Locked Door Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2522, 001 /* SETUP_DID */, 33555088)
     , (2522, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2522, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2522, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2522, 008 /* MASS_INT */, 1800)
     , (2522, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2522, 019 /* VALUE_INT */, 125)
     , (2522, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2522, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2522, 001 /* STUCK_BOOL */, True)
     , (2522, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2522, 013 /* ETHEREAL_BOOL */, False)
     , (2522, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2522, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2522, 0, 4294967295, 'Locked Doors', 'prewritten', False, '
Some (not all) locked doors have keys.  This door, for example, can be unlocked with a key sold by the shopkeeper.  If you haven''t bought the key, go ahead and buy it.  Now, to unlock the door, double-click the key in your Inventory, and then click on the door.  Locked doors are only locked in one direction, so that you won''t be locked into a room.  But be warned: keys usually have a limited number of uses!
');

