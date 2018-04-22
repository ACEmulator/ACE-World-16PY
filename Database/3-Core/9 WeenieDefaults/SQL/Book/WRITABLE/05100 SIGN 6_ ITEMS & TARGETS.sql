/* Weenie - SIGN 6: ITEMS & TARGETS (5100) */
DELETE FROM weenie WHERE class_Id = 5100;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5100, 'traintargetingsign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5100, 001 /* NAME_STRING */, 'SIGN 6: ITEMS & TARGETS');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5100, 001 /* SETUP_DID */, 33556014)
     , (5100, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5100, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5100, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5100, 008 /* MASS_INT */, 1800)
     , (5100, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5100, 019 /* VALUE_INT */, 125)
     , (5100, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5100, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5100, 001 /* STUCK_BOOL */, True)
     , (5100, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5100, 013 /* ETHEREAL_BOOL */, False)
     , (5100, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5100, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5100, 0, 4294967295, 'SIGN 6: ITEMS & TARGETS', 'prewritten', False, '
When you use certain items, such as keys, you''ll need to select a TARGET for them. 

To use the key to unlock the door, DOUBLE-CLICK on the key in your inventory, then CLICK on the door.  (The key will be used up.)

When the door is unlocked, OPEN it and move to the next lesson.
');

