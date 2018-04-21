/* Weenie - SIGN 15: USING EXPERIENCE (5500) */
DELETE FROM weenie WHERE class_Id = 5500;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5500, 'trainxpsign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5500, 001 /* NAME_STRING */, 'SIGN 15: USING EXPERIENCE');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5500, 001 /* SETUP_DID */, 33556014)
     , (5500, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5500, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5500, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5500, 008 /* MASS_INT */, 1800)
     , (5500, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5500, 019 /* VALUE_INT */, 125)
     , (5500, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5500, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5500, 001 /* STUCK_BOOL */, True)
     , (5500, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5500, 013 /* ETHEREAL_BOOL */, False)
     , (5500, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5500, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5500, 0, 4294967295, 'SIGN 15: USING EXPERIENCE', 'prewritten', False, ' If you followed the directions of the Training Master, you gained experience points (XP) that you can use to strengthen yourself! 

Click the green triangle-button with the arm on it, and click the tabs at the top to see your attributes and skills. 

Click on a skill or attribute; if you have enough unassigned XP, press the large triangle-button below to raise it. 

Later, as your Character Level rises, you''ll also gain Skill Credits for training untrained and unusable skills!
');

