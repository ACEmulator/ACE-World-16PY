/* Weenie - LOCKED DOORS SIGN  (5144) */
DELETE FROM weenie WHERE class_Id = 5144;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5144, 'trainlockeddoorsign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5144, 001 /* NAME_STRING */, 'LOCKED DOORS SIGN ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5144, 001 /* SETUP_DID */, 33556014)
     , (5144, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5144, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5144, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5144, 008 /* MASS_INT */, 1800)
     , (5144, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5144, 019 /* VALUE_INT */, 125)
     , (5144, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5144, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5144, 001 /* STUCK_BOOL */, True)
     , (5144, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5144, 013 /* ETHEREAL_BOOL */, False)
     , (5144, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5144, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5144, 0, 4294967295, 'LOCKED DOORS SIGN ', 'prewritten', False, '
Some locked doors and chests have no keys that fit them, and must be unlocked by someone with Lockpicking Skill.  Other locked doors and chests have keys that fit them, but finding the keys may not be easy.  If you examine a door and it says it "cannot be activated from here," that means it is opened only by either a switch or an invisible pressure plate.
');

