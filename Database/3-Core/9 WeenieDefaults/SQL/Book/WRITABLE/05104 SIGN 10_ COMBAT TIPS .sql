/* Weenie - SIGN 10: COMBAT TIPS  (5104) */
DELETE FROM weenie WHERE class_Id = 5104;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5104, 'traincombat4sign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5104, 001 /* NAME_STRING */, 'SIGN 10: COMBAT TIPS ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5104, 001 /* SETUP_DID */, 33556014)
     , (5104, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5104, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5104, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5104, 008 /* MASS_INT */, 1800)
     , (5104, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5104, 019 /* VALUE_INT */, 125)
     , (5104, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5104, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5104, 001 /* STUCK_BOOL */, True)
     , (5104, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5104, 013 /* ETHEREAL_BOOL */, False)
     , (5104, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5104, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5104, 0, 4294967295, 'SIGN 10: COMBAT TIPS ', 'prewritten', False, ' 
Click on the MAGNIFYING GLASS next to your target''s name to get more information. (You can also use this button to APPRAISE objects and other players.)

To hit low targets, you must attack LOW.  To hit hovering targets, attack HIGH.

Press the [Backspace] key to select your closest attacker. 

When your target runs out of health, it will die.  Double-click on the target''s corpse to check for any LOOT!
');

